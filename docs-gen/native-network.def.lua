
--- ```
--- Adds the first argument to the second.  
--- ```
---
--- @hash [0x017008CCDAD48503](https://docs.fivem.net/natives/?_0x017008CCDAD48503)
--- @param timeA number (int)
--- @param timeB number (int)
--- @return number
--- @overload fun(timeA: number, timeB: number): number
function GetTimeOffset(timeA, timeB) end

    
--- NetworkGetPlatformPartyUnk
---
--- @hash [0x01ABCE5E7CBDA196](https://docs.fivem.net/natives/?_0x01ABCE5E7CBDA196)
---
--- @return number
--- @overload fun(): number
function NetworkGetPlatformPartyUnk() end

    
--- # New Name: NetworkGetPlatformPartyUnk
--- NetworkGetPlatformPartyUnk
---
--- @hash [0x01ABCE5E7CBDA196](https://docs.fivem.net/natives/?_0x01ABCE5E7CBDA196)
---
--- @return number
--- @overload fun(): number
--- @deprecated
function N_0x01abce5e7cbda196() end

    
--- NetworkHasControlOfEntity
---
--- @hash [0x01BF60A500E28887](https://docs.fivem.net/natives/?_0x01BF60A500E28887)
--- @param entity Entity
--- @return boolean
--- @overload fun(entity: Entity): boolean
function NetworkHasControlOfEntity(entity) end

    
--- ```
--- NativeDB Introduced: v2699
--- ```
---
--- @hash [0x023782EFC70585EE](https://docs.fivem.net/natives/?_0x023782EFC70585EE)
---
--- @return void
--- @overload fun(): void
function NetworkBailTransitionQuickmatch() end

    
--- ```
--- NativeDB Introduced: v1493
--- ```
---
--- @hash [0x023ACAB2DC9DC4A4](https://docs.fivem.net/natives/?_0x023ACAB2DC9DC4A4)
---
--- @return any
--- @overload fun(): any
function N_0x023acab2dc9dc4a4() end

    
--- NetworkGetGamerStatusResult
---
--- @hash [0x02A8BEC6FD9AF660](https://docs.fivem.net/natives/?_0x02A8BEC6FD9AF660)
--- @param p0 any
--- @param p1 any
--- @return boolean
--- @overload fun(p1: any): boolean, any
function NetworkGetGamerStatusResult(p0, p1) end

    
--- # New Name: NetworkGetGamerStatusResult
--- NetworkGetGamerStatusResult
---
--- @hash [0x02A8BEC6FD9AF660](https://docs.fivem.net/natives/?_0x02A8BEC6FD9AF660)
--- @param p0 any
--- @param p1 any
--- @return boolean
--- @overload fun(p1: any): boolean, any
--- @deprecated
function N_0x02a8bec6fd9af660(p0, p1) end

    
--- UgcHasGetFinished
---
--- @hash [0x02ADA21EA2F6918F](https://docs.fivem.net/natives/?_0x02ADA21EA2F6918F)
---
--- @return boolean
--- @overload fun(): boolean
function UgcHasGetFinished() end

    
--- # New Name: UgcHasGetFinished
--- UgcHasGetFinished
---
--- @hash [0x02ADA21EA2F6918F](https://docs.fivem.net/natives/?_0x02ADA21EA2F6918F)
---
--- @return boolean
--- @overload fun(): boolean
--- @deprecated
function N_0x02ada21ea2f6918f() end

    
--- Returns a local synchronized scene handle of a networked synchronised scene.
---
--- @hash [0x02C40BF885C567B6](https://docs.fivem.net/natives/?_0x02C40BF885C567B6)
--- @param netSceneId number (int)
--- @return number
--- @overload fun(netSceneId: number): number
function NetworkGetLocalSceneFromNetworkId(netSceneId) end

    
--- # New Name: NetworkGetLocalSceneFromNetworkId
--- Returns a local synchronized scene handle of a networked synchronised scene.
---
--- @hash [0x02C40BF885C567B6](https://docs.fivem.net/natives/?_0x02C40BF885C567B6)
--- @param netSceneId number (int)
--- @return number
--- @overload fun(netSceneId: number): number
--- @deprecated
function N_0x02c40bf885c567b6(netSceneId) end

    
--- # New Name: NetworkGetLocalSceneFromNetworkId
--- Returns a local synchronized scene handle of a networked synchronised scene.
---
--- @hash [0x02C40BF885C567B6](https://docs.fivem.net/natives/?_0x02C40BF885C567B6)
--- @param netSceneId number (int)
--- @return number
--- @overload fun(netSceneId: number): number
--- @deprecated
function NetworkUnlinkNetworkedSynchronisedScene(netSceneId) end

    
--- # New Name: NetworkGetLocalSceneFromNetworkId
--- Returns a local synchronized scene handle of a networked synchronised scene.
---
--- @hash [0x02C40BF885C567B6](https://docs.fivem.net/natives/?_0x02C40BF885C567B6)
--- @param netSceneId number (int)
--- @return number
--- @overload fun(netSceneId: number): number
--- @deprecated
function NetworkConvertSynchronisedSceneToSynchronizedScene(netSceneId) end

    
--- ```
--- returns true if someone is screaming or talking in a microphone  
--- ```
---
--- @hash [0x031E11F3D447647E](https://docs.fivem.net/natives/?_0x031E11F3D447647E)
--- @param player Player
--- @return boolean
--- @overload fun(player: Player): boolean
function NetworkIsPlayerTalking(player) end

    
--- Sets whether or not an object (created using `CREATE_OBJECT`, or similar) should have its position/rotation synchronized,
--- even if it is a 'static' object (for example, having flag 32 - Static - set in its archetype definition).
--- 
--- This has to be called during the same frame the object is created/registered for network, as otherwise it may already
--- have a remote clone created.
--- 
--- Once a remote clone is created, changing this value will not have any effect on said clone.
---
--- @hash [0x0379DAF89BA09AA5](https://docs.fivem.net/natives/?_0x0379DAF89BA09AA5)
--- @param object Object
--- @param enabled boolean
--- @return void
--- @overload fun(object: Object, enabled: boolean): void
function NetworkSetObjectForceStaticBlend(object, enabled) end

    
--- # New Name: NetworkSetObjectForceStaticBlend
--- Sets whether or not an object (created using `CREATE_OBJECT`, or similar) should have its position/rotation synchronized,
--- even if it is a 'static' object (for example, having flag 32 - Static - set in its archetype definition).
--- 
--- This has to be called during the same frame the object is created/registered for network, as otherwise it may already
--- have a remote clone created.
--- 
--- Once a remote clone is created, changing this value will not have any effect on said clone.
---
--- @hash [0x0379DAF89BA09AA5](https://docs.fivem.net/natives/?_0x0379DAF89BA09AA5)
--- @param object Object
--- @param enabled boolean
--- @return void
--- @overload fun(object: Object, enabled: boolean): void
--- @deprecated
function N_0x0379daf89ba09aa5(object, enabled) end

    
--- N_0x041c7f2a6c9894e6
---
--- @hash [0x041C7F2A6C9894E6](https://docs.fivem.net/natives/?_0x041C7F2A6C9894E6)
--- @param p0 any
--- @param p1 any
--- @param p2 any
--- @return any
--- @overload fun(p0: any, p1: any, p2: any): any
function N_0x041c7f2a6c9894e6(p0, p1, p2) end

    
--- NetworkGetPrimaryClanDataCancel
---
--- @hash [0x042E4B70B93E6054](https://docs.fivem.net/natives/?_0x042E4B70B93E6054)
---
--- @return void
--- @overload fun(): void
function NetworkGetPrimaryClanDataCancel() end

    
--- # New Name: NetworkGetPrimaryClanDataCancel
--- NetworkGetPrimaryClanDataCancel
---
--- @hash [0x042E4B70B93E6054](https://docs.fivem.net/natives/?_0x042E4B70B93E6054)
---
--- @return void
--- @overload fun(): void
--- @deprecated
function N_0x042e4b70b93e6054() end

    
--- NetworkIsTunableCloudRequestPending
---
--- @hash [0x0467C11ED88B7D28](https://docs.fivem.net/natives/?_0x0467C11ED88B7D28)
---
--- @return boolean
--- @overload fun(): boolean
function NetworkIsTunableCloudRequestPending() end

    
--- # New Name: NetworkIsTunableCloudRequestPending
--- NetworkIsTunableCloudRequestPending
---
--- @hash [0x0467C11ED88B7D28](https://docs.fivem.net/natives/?_0x0467C11ED88B7D28)
---
--- @return boolean
--- @overload fun(): boolean
--- @deprecated
function N_0x0467c11ed88b7d28() end

    
--- # New Name: NetworkIsTunableCloudRequestPending
--- NetworkIsTunableCloudRequestPending
---
--- @hash [0x0467C11ED88B7D28](https://docs.fivem.net/natives/?_0x0467C11ED88B7D28)
---
--- @return boolean
--- @overload fun(): boolean
--- @deprecated
function HasTunablesBeenDownloaded() end

    
--- NetworkIsInSpectatorMode
---
--- @hash [0x048746E388762E11](https://docs.fivem.net/natives/?_0x048746E388762E11)
---
--- @return boolean
--- @overload fun(): boolean
function NetworkIsInSpectatorMode() end

    
--- N_0x04918a41bc9b8157
---
--- @hash [0x04918A41BC9B8157](https://docs.fivem.net/natives/?_0x04918A41BC9B8157)
--- @param p0 any
--- @param p1 any
--- @param p2 any
--- @return any
--- @overload fun(p0: any, p1: any, p2: any): any
function N_0x04918a41bc9b8157(p0, p1, p2) end

    
--- NetworkIsActivitySession
---
--- @hash [0x05095437424397FA](https://docs.fivem.net/natives/?_0x05095437424397FA)
---
--- @return boolean
--- @overload fun(): boolean
function NetworkIsActivitySession() end

    
--- ```
--- Returns whether the player is signed into Social Club.  
--- ```
---
--- @hash [0x054354A99211EB96](https://docs.fivem.net/natives/?_0x054354A99211EB96)
---
--- @return boolean
--- @overload fun(): boolean
function NetworkIsSignedIn() end

    
--- NetworkClearFollowers
---
--- @hash [0x058F43EC59A8631A](https://docs.fivem.net/natives/?_0x058F43EC59A8631A)
---
--- @return void
--- @overload fun(): void
function NetworkClearFollowers() end

    
--- # New Name: NetworkClearFollowers
--- NetworkClearFollowers
---
--- @hash [0x058F43EC59A8631A](https://docs.fivem.net/natives/?_0x058F43EC59A8631A)
---
--- @return void
--- @overload fun(): void
--- @deprecated
function N_0x058f43ec59a8631a() end

    
--- NetworkRegisterEntityAsNetworked
---
--- @hash [0x06FAACD625D80CAA](https://docs.fivem.net/natives/?_0x06FAACD625D80CAA)
--- @param entity Entity
--- @return void
--- @overload fun(entity: Entity): void
function NetworkRegisterEntityAsNetworked(entity) end

    
--- # New Name: NetworkRegisterEntityAsNetworked
--- NetworkRegisterEntityAsNetworked
---
--- @hash [0x06FAACD625D80CAA](https://docs.fivem.net/natives/?_0x06FAACD625D80CAA)
--- @param entity Entity
--- @return void
--- @overload fun(entity: Entity): void
--- @deprecated
function N_0x06faacd625d80caa(entity) end

    
--- NetworkCanPlayMultiplayerWithGamer
---
--- @hash [0x07DD29D5E22763F1](https://docs.fivem.net/natives/?_0x07DD29D5E22763F1)
--- @param networkHandle any
--- @return boolean
--- @overload fun(): boolean, any
function NetworkCanPlayMultiplayerWithGamer(networkHandle) end

    
--- # New Name: NetworkCanPlayMultiplayerWithGamer
--- NetworkCanPlayMultiplayerWithGamer
---
--- @hash [0x07DD29D5E22763F1](https://docs.fivem.net/natives/?_0x07DD29D5E22763F1)
--- @param networkHandle any
--- @return boolean
--- @overload fun(): boolean, any
--- @deprecated
function N_0x07dd29d5e22763f1(networkHandle) end

    
--- N_0x07eab372c8841d99
---
--- @hash [0x07EAB372C8841D99](https://docs.fivem.net/natives/?_0x07EAB372C8841D99)
--- @param p0 any
--- @param p1 any
--- @param p2 any
--- @return any
--- @overload fun(p0: any, p1: any, p2: any): any
function N_0x07eab372c8841d99(p0, p1, p2) end

    
--- FacebookSetHeistComplete
---
--- @hash [0x098AB65B9ED9A9EC](https://docs.fivem.net/natives/?_0x098AB65B9ED9A9EC)
--- @param heistName string (char*)
--- @param cashEarned number (int)
--- @param xpEarned number (int)
--- @return boolean
--- @overload fun(heistName: string, cashEarned: number, xpEarned: number): boolean
function FacebookSetHeistComplete(heistName, cashEarned, xpEarned) end

    
--- # New Name: FacebookSetHeistComplete
--- FacebookSetHeistComplete
---
--- @hash [0x098AB65B9ED9A9EC](https://docs.fivem.net/natives/?_0x098AB65B9ED9A9EC)
--- @param heistName string (char*)
--- @param cashEarned number (int)
--- @param xpEarned number (int)
--- @return boolean
--- @overload fun(heistName: string, cashEarned: number, xpEarned: number): boolean
--- @deprecated
function N_0x098ab65b9ed9a9ec(heistName, cashEarned, xpEarned) end

    
--- NetworkGetEntityIsLocal
---
--- @hash [0x0991549DE4D64762](https://docs.fivem.net/natives/?_0x0991549DE4D64762)
--- @param entity Entity
--- @return boolean
--- @overload fun(entity: Entity): boolean
function NetworkGetEntityIsLocal(entity) end

    
--- CanRegisterMissionPickups
---
--- @hash [0x0A49D1CB6E34AF72](https://docs.fivem.net/natives/?_0x0A49D1CB6E34AF72)
--- @param amount number (int)
--- @return boolean
--- @overload fun(amount: number): boolean
function CanRegisterMissionPickups(amount) end

    
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
--- @hash [0x0AE1F1653B554AB9](https://docs.fivem.net/natives/?_0x0AE1F1653B554AB9)
--- @param milestoneId number (int)
--- @return boolean
--- @overload fun(milestoneId: number): boolean
function FacebookSetMilestoneComplete(milestoneId) end

    
--- # New Name: FacebookSetMilestoneComplete
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
--- @hash [0x0AE1F1653B554AB9](https://docs.fivem.net/natives/?_0x0AE1F1653B554AB9)
--- @param milestoneId number (int)
--- @return boolean
--- @overload fun(milestoneId: number): boolean
--- @deprecated
function N_0x0ae1f1653b554ab9(milestoneId) end

    
--- GetMaxNumNetworkVehicles
---
--- @hash [0x0AFCE529F69B21FF](https://docs.fivem.net/natives/?_0x0AFCE529F69B21FF)
---
--- @return number
--- @overload fun(): number
function GetMaxNumNetworkVehicles() end

    
--- # New Name: GetMaxNumNetworkVehicles
--- GetMaxNumNetworkVehicles
---
--- @hash [0x0AFCE529F69B21FF](https://docs.fivem.net/natives/?_0x0AFCE529F69B21FF)
---
--- @return number
--- @overload fun(): number
--- @deprecated
function N_0x0afce529f69b21ff() end

    
--- CloudGetAvailabilityCheckResult
---
--- @hash [0x0B0CC10720653F3B](https://docs.fivem.net/natives/?_0x0B0CC10720653F3B)
---
--- @return boolean
--- @overload fun(): boolean
function CloudGetAvailabilityCheckResult() end

    
--- # New Name: CloudGetAvailabilityCheckResult
--- CloudGetAvailabilityCheckResult
---
--- @hash [0x0B0CC10720653F3B](https://docs.fivem.net/natives/?_0x0B0CC10720653F3B)
---
--- @return boolean
--- @overload fun(): boolean
--- @deprecated
function NetworkEnableMotionDrugged() end

    
--- # New Name: CloudGetAvailabilityCheckResult
--- CloudGetAvailabilityCheckResult
---
--- @hash [0x0B0CC10720653F3B](https://docs.fivem.net/natives/?_0x0B0CC10720653F3B)
---
--- @return boolean
--- @overload fun(): boolean
--- @deprecated
function N_0x0b0cc10720653f3b() end

    
--- TitleTextureDownloadRequest
---
--- @hash [0x0B203B4AFDE53A4F](https://docs.fivem.net/natives/?_0x0B203B4AFDE53A4F)
--- @param FilePath string (char*)
--- @param Name string (char*)
--- @param p2 boolean
--- @return number
--- @overload fun(FilePath: string, Name: string, p2: boolean): number
function TitleTextureDownloadRequest(FilePath, Name, p2) end

    
--- # New Name: TitleTextureDownloadRequest
--- TitleTextureDownloadRequest
---
--- @hash [0x0B203B4AFDE53A4F](https://docs.fivem.net/natives/?_0x0B203B4AFDE53A4F)
--- @param FilePath string (char*)
--- @param Name string (char*)
--- @param p2 boolean
--- @return number
--- @overload fun(FilePath: string, Name: string, p2: boolean): number
--- @deprecated
function N_0x0b203b4afde53a4f(FilePath, Name, p2) end

    
--- NetworkIsTransitionHost
---
--- @hash [0x0B824797C9BF2159](https://docs.fivem.net/natives/?_0x0B824797C9BF2159)
---
--- @return boolean
--- @overload fun(): boolean
function NetworkIsTransitionHost() end

    
--- ```
--- This function is hard-coded to always return 0.
--- ```
---
--- @hash [0x0BE73DA6984A6E33](https://docs.fivem.net/natives/?_0x0BE73DA6984A6E33)
--- @param p0 any
--- @return any
--- @overload fun(p0: any): any
function NetworkIsPendingFriend(p0) end

    
--- GetMaxNumNetworkPeds
---
--- @hash [0x0C1F7D49C39D2289](https://docs.fivem.net/natives/?_0x0C1F7D49C39D2289)
---
--- @return number
--- @overload fun(): number
function GetMaxNumNetworkPeds() end

    
--- # New Name: GetMaxNumNetworkPeds
--- GetMaxNumNetworkPeds
---
--- @hash [0x0C1F7D49C39D2289](https://docs.fivem.net/natives/?_0x0C1F7D49C39D2289)
---
--- @return number
--- @overload fun(): number
--- @deprecated
function N_0x0c1f7d49c39d2289() end

    
--- NetworkSetTransitionVisibilityLock
---
--- @hash [0x0C978FDA19692C2C](https://docs.fivem.net/natives/?_0x0C978FDA19692C2C)
--- @param p0 boolean
--- @param p1 boolean
--- @return void
--- @overload fun(p0: boolean, p1: boolean): void
function NetworkSetTransitionVisibilityLock(p0, p1) end

    
--- # New Name: NetworkSetTransitionVisibilityLock
--- NetworkSetTransitionVisibilityLock
---
--- @hash [0x0C978FDA19692C2C](https://docs.fivem.net/natives/?_0x0C978FDA19692C2C)
--- @param p0 boolean
--- @param p1 boolean
--- @return void
--- @overload fun(p0: boolean, p1: boolean): void
--- @deprecated
function N_0x0c978fda19692c2c(p0, p1) end

    
--- GetNumCreatedMissionVehicles
---
--- @hash [0x0CD9AB83489430EA](https://docs.fivem.net/natives/?_0x0CD9AB83489430EA)
--- @param p0 boolean
--- @return number
--- @overload fun(p0: boolean): number
function GetNumCreatedMissionVehicles(p0) end

    
--- # New Name: GetNumCreatedMissionVehicles
--- GetNumCreatedMissionVehicles
---
--- @hash [0x0CD9AB83489430EA](https://docs.fivem.net/natives/?_0x0CD9AB83489430EA)
--- @param p0 boolean
--- @return number
--- @overload fun(p0: boolean): number
--- @deprecated
function N_0x0cd9ab83489430ea(p0) end

    
--- ```
--- NativeDB Introduced: v1180
--- ```
---
--- @hash [0x0CF6CC51AA18F0F8](https://docs.fivem.net/natives/?_0x0CF6CC51AA18F0F8)
--- @param p0 any
--- @param p1 any
--- @param p2 any
--- @return any
--- @overload fun(p0: any, p1: any, p2: any): any
function N_0x0cf6cc51aa18f0f8(p0, p1, p2) end

    
--- ```
--- NETWORK_SET_*
--- ```
---
--- @hash [0x0D77A82DC2D0DA59](https://docs.fivem.net/natives/?_0x0D77A82DC2D0DA59)
---
--- @return any, any
--- @overload fun(): any, any
function N_0x0d77a82dc2d0da59() end

    
--- NetworkIsTransitionClosedCrew
---
--- @hash [0x0DBD5D7E3C5BEC3B](https://docs.fivem.net/natives/?_0x0DBD5D7E3C5BEC3B)
---
--- @return boolean
--- @overload fun(): boolean
function NetworkIsTransitionClosedCrew() end

    
--- # New Name: NetworkIsTransitionClosedCrew
--- NetworkIsTransitionClosedCrew
---
--- @hash [0x0DBD5D7E3C5BEC3B](https://docs.fivem.net/natives/?_0x0DBD5D7E3C5BEC3B)
---
--- @return boolean
--- @overload fun(): boolean
--- @deprecated
function N_0x0dbd5d7e3c5bec3b() end

    
--- ```
--- Same as _NETWORK_GET_AVERAGE_LATENCY_FOR_PLAYER (0xD414BE129BB81B32)
--- ```
--- 
--- ```
--- NativeDB Introduced: v323
--- ```
---
--- @hash [0x0E3A041ED6AC2B45](https://docs.fivem.net/natives/?_0x0E3A041ED6AC2B45)
--- @param player Player
--- @return number
--- @overload fun(player: Player): number
function NetworkGetAverageLatencyForPlayer_2(player) end

    
--- # New Name: NetworkGetAverageLatencyForPlayer_2
--- ```
--- Same as _NETWORK_GET_AVERAGE_LATENCY_FOR_PLAYER (0xD414BE129BB81B32)
--- ```
--- 
--- ```
--- NativeDB Introduced: v323
--- ```
---
--- @hash [0x0E3A041ED6AC2B45](https://docs.fivem.net/natives/?_0x0E3A041ED6AC2B45)
--- @param player Player
--- @return number
--- @overload fun(player: Player): number
--- @deprecated
function N_0x0e3a041ed6ac2b45(player) end

    
--- NetworkSetActivityPlayerMax
---
--- @hash [0x0E4F77F7B9D74D84](https://docs.fivem.net/natives/?_0x0E4F77F7B9D74D84)
--- @param playerCount number (int)
--- @return void
--- @overload fun(playerCount: number): void
function NetworkSetActivityPlayerMax(playerCount) end

    
--- # New Name: NetworkSetActivityPlayerMax
--- NetworkSetActivityPlayerMax
---
--- @hash [0x0E4F77F7B9D74D84](https://docs.fivem.net/natives/?_0x0E4F77F7B9D74D84)
--- @param playerCount number (int)
--- @return void
--- @overload fun(playerCount: number): void
--- @deprecated
function N_0x0e4f77f7b9d74d84(playerCount) end

    
--- N_0x0ede326d47cd0f3e
---
--- @hash [0x0EDE326D47CD0F3E](https://docs.fivem.net/natives/?_0x0EDE326D47CD0F3E)
--- @param ped Ped
--- @param player Player
--- @return boolean
--- @overload fun(ped: Ped, player: Player): boolean
function N_0x0ede326d47cd0f3e(ped, player) end

    
--- ```
--- gets the network id of a ped  
--- ```
---
--- @hash [0x0EDEC3C276198689](https://docs.fivem.net/natives/?_0x0EDEC3C276198689)
--- @param ped Ped
--- @return number
--- @overload fun(ped: Ped): number
function PedToNet(ped) end

    
--- NetworkIsGamerInMySession
---
--- @hash [0x0F10B05DDF8D16E9](https://docs.fivem.net/natives/?_0x0F10B05DDF8D16E9)
--- @param networkHandle number (int*)
--- @return boolean
--- @overload fun(): boolean, number
function NetworkIsGamerInMySession(networkHandle) end

    
--- ```
--- NativeDB Introduced: v2189
--- ```
---
--- @hash [0x0F1A4B45B7693B95](https://docs.fivem.net/natives/?_0x0F1A4B45B7693B95)
--- @param p0 any
--- @param p1 any
--- @return void
--- @overload fun(p0: any, p1: any): void
function N_0x0f1a4b45b7693b95(p0, p1) end

    
--- ```
--- p0 is always false in scripts.
--- ```
---
--- @hash [0x0FF2862B61A58AF9](https://docs.fivem.net/natives/?_0x0FF2862B61A58AF9)
--- @param toggle boolean
--- @return void
--- @overload fun(toggle: boolean): void
function NetworkOverrideReceiveRestrictionsAll(toggle) end

    
--- # New Name: NetworkOverrideReceiveRestrictionsAll
--- ```
--- p0 is always false in scripts.
--- ```
---
--- @hash [0x0FF2862B61A58AF9](https://docs.fivem.net/natives/?_0x0FF2862B61A58AF9)
--- @param toggle boolean
--- @return void
--- @overload fun(toggle: boolean): void
--- @deprecated
function N_0x0ff2862b61a58af9(toggle) end

    
--- ```
--- Returns whether the game is not in offline mode.  
--- seemed not to work for some ppl  
--- ```
---
--- @hash [0x1077788E268557C2](https://docs.fivem.net/natives/?_0x1077788E268557C2)
---
--- @return boolean
--- @overload fun(): boolean
function NetworkIsSignedOnline() end

    
--- ```
--- Actually returns the version (TUNABLE_VERSION)
--- ```
---
--- @hash [0x10BD227A753B0D84](https://docs.fivem.net/natives/?_0x10BD227A753B0D84)
---
--- @return number
--- @overload fun(): number
function NetworkGetTunableCloudCrc() end

    
--- # New Name: NetworkGetTunableCloudCrc
--- ```
--- Actually returns the version (TUNABLE_VERSION)
--- ```
---
--- @hash [0x10BD227A753B0D84](https://docs.fivem.net/natives/?_0x10BD227A753B0D84)
---
--- @return number
--- @overload fun(): number
--- @deprecated
function N_0x10bd227a753b0d84() end

    
--- # New Name: NetworkGetTunableCloudCrc
--- ```
--- Actually returns the version (TUNABLE_VERSION)
--- ```
---
--- @hash [0x10BD227A753B0D84](https://docs.fivem.net/natives/?_0x10BD227A753B0D84)
---
--- @return number
--- @overload fun(): number
--- @deprecated
function NetworkGetTunablesVersion() end

    
--- NetworkIsGameInProgress
---
--- @hash [0x10FAB35428CCC9D7](https://docs.fivem.net/natives/?_0x10FAB35428CCC9D7)
---
--- @return boolean
--- @overload fun(): boolean
function NetworkIsGameInProgress() end

    
--- NetworkClanReleaseEmblem
---
--- @hash [0x113E6E3E50E286B0](https://docs.fivem.net/natives/?_0x113E6E3E50E286B0)
--- @param p0 any
--- @return void
--- @overload fun(p0: any): void
function NetworkClanReleaseEmblem(p0) end

    
--- # New Name: NetworkClanReleaseEmblem
--- NetworkClanReleaseEmblem
---
--- @hash [0x113E6E3E50E286B0](https://docs.fivem.net/natives/?_0x113E6E3E50E286B0)
--- @param p0 any
--- @return void
--- @overload fun(p0: any): void
--- @deprecated
function N_0x113e6e3e50e286b0(p0) end

    
--- N_0x1153fa02a659051c
---
--- @hash [0x1153FA02A659051C](https://docs.fivem.net/natives/?_0x1153FA02A659051C)
---
--- @return void
--- @overload fun(): void
function N_0x1153fa02a659051c() end

    
--- N_0x1171a97a3d3981b6
---
--- @hash [0x1171A97A3D3981B6](https://docs.fivem.net/natives/?_0x1171A97A3D3981B6)
--- @param p2 any
--- @param p3 any
--- @return boolean, any, any
--- @overload fun(p2: any, p3: any): boolean, any, any
function N_0x1171a97a3d3981b6(p2, p3) end

    
--- NetworkGetPlatformPartyMembers
---
--- @hash [0x120364DE2845DAF8](https://docs.fivem.net/natives/?_0x120364DE2845DAF8)
--- @param data any
--- @param dataSize number (int)
--- @return number
--- @overload fun(dataSize: number): number, any
function NetworkGetPlatformPartyMembers(data, dataSize) end

    
--- # New Name: NetworkGetPlatformPartyMembers
--- NetworkGetPlatformPartyMembers
---
--- @hash [0x120364DE2845DAF8](https://docs.fivem.net/natives/?_0x120364DE2845DAF8)
--- @param data any
--- @param dataSize number (int)
--- @return number
--- @overload fun(dataSize: number): number, any
--- @deprecated
function N_0x120364de2845daf8(data, dataSize) end

    
--- NetworkIsActivitySpectator
---
--- @hash [0x12103B9E0C9F92FB](https://docs.fivem.net/natives/?_0x12103B9E0C9F92FB)
---
--- @return boolean
--- @overload fun(): boolean
function NetworkIsActivitySpectator() end

    
--- Returns the coordinates of another player.
--- 
--- Does not work if you enter your own player id as p0 (will return `(0.0, 0.0, 0.0)` in that case).
---
--- @hash [0x125E6D638B8605D4](https://docs.fivem.net/natives/?_0x125E6D638B8605D4)
--- @param player Player
--- @return Vector3
--- @overload fun(player: Player): Vector3
function NetworkGetPlayerCoords(player) end

    
--- # New Name: NetworkGetPlayerCoords
--- Returns the coordinates of another player.
--- 
--- Does not work if you enter your own player id as p0 (will return `(0.0, 0.0, 0.0)` in that case).
---
--- @hash [0x125E6D638B8605D4](https://docs.fivem.net/natives/?_0x125E6D638B8605D4)
--- @param player Player
--- @return Vector3
--- @overload fun(player: Player): Vector3
--- @deprecated
function N_0x125e6d638b8605d4(player) end

    
--- SetPlayerInvisibleLocally
---
--- @hash [0x12B37D54667DB0B8](https://docs.fivem.net/natives/?_0x12B37D54667DB0B8)
--- @param player Player
--- @param toggle boolean
--- @return void
--- @overload fun(player: Player, toggle: boolean): void
function SetPlayerInvisibleLocally(player, toggle) end

    
--- GetNumCreatedMissionObjects
---
--- @hash [0x12B6281B6C6706C0](https://docs.fivem.net/natives/?_0x12B6281B6C6706C0)
--- @param p0 boolean
--- @return number
--- @overload fun(p0: boolean): number
function GetNumCreatedMissionObjects(p0) end

    
--- # New Name: GetNumCreatedMissionObjects
--- GetNumCreatedMissionObjects
---
--- @hash [0x12B6281B6C6706C0](https://docs.fivem.net/natives/?_0x12B6281B6C6706C0)
--- @param p0 boolean
--- @return number
--- @overload fun(p0: boolean): number
--- @deprecated
function N_0x12b6281b6c6706c0(p0) end

    
--- NetworkClanRequestEmblem
---
--- @hash [0x13518FF1C6B28938](https://docs.fivem.net/natives/?_0x13518FF1C6B28938)
--- @param p0 any
--- @return boolean
--- @overload fun(p0: any): boolean
function NetworkClanRequestEmblem(p0) end

    
--- # New Name: NetworkClanRequestEmblem
--- NetworkClanRequestEmblem
---
--- @hash [0x13518FF1C6B28938](https://docs.fivem.net/natives/?_0x13518FF1C6B28938)
--- @param p0 any
--- @return boolean
--- @overload fun(p0: any): boolean
--- @deprecated
function N_0x13518ff1c6b28938(p0) end

    
--- NetworkHasAgeRestrictedProfile
---
--- @hash [0x1353F87E89946207](https://docs.fivem.net/natives/?_0x1353F87E89946207)
---
--- @return boolean
--- @overload fun(): boolean
function NetworkHasAgeRestrictedProfile() end

    
--- # New Name: NetworkHasAgeRestrictedProfile
--- NetworkHasAgeRestrictedProfile
---
--- @hash [0x1353F87E89946207](https://docs.fivem.net/natives/?_0x1353F87E89946207)
---
--- @return boolean
--- @overload fun(): boolean
--- @deprecated
function N_0x1353f87e89946207() end

    
--- NetworkCanGamerPlayMultiplayerWithMe
---
--- @hash [0x135F9B7B7ADD2185](https://docs.fivem.net/natives/?_0x135F9B7B7ADD2185)
--- @param networkHandle any
--- @return boolean
--- @overload fun(): boolean, any
function NetworkCanGamerPlayMultiplayerWithMe(networkHandle) end

    
--- # New Name: NetworkCanGamerPlayMultiplayerWithMe
--- NetworkCanGamerPlayMultiplayerWithMe
---
--- @hash [0x135F9B7B7ADD2185](https://docs.fivem.net/natives/?_0x135F9B7B7ADD2185)
--- @param networkHandle any
--- @return boolean
--- @overload fun(): boolean, any
--- @deprecated
function N_0x135f9b7b7add2185(networkHandle) end

    
--- N_0x1398582b7f72b3ed
---
--- @hash [0x1398582B7F72B3ED](https://docs.fivem.net/natives/?_0x1398582B7F72B3ED)
--- @param p0 any
--- @return void
--- @overload fun(p0: any): void
function N_0x1398582b7f72b3ed(p0) end

    
--- ```
--- SET_NETWORK_*
--- ```
---
--- @hash [0x13F1FCB111B820B0](https://docs.fivem.net/natives/?_0x13F1FCB111B820B0)
--- @param p0 boolean
--- @return void
--- @overload fun(p0: boolean): void
function N_0x13f1fcb111b820b0(p0) end

    
--- N_0x140e6a44870a11ce
---
--- @hash [0x140E6A44870A11CE](https://docs.fivem.net/natives/?_0x140E6A44870A11CE)
---
--- @return void
--- @overload fun(): void
function N_0x140e6a44870a11ce() end

    
--- N_0x144da052257ae7d8
---
--- @hash [0x144DA052257AE7D8](https://docs.fivem.net/natives/?_0x144DA052257AE7D8)
--- @param p0 any
--- @return void
--- @overload fun(p0: any): void
function N_0x144da052257ae7d8(p0) end

    
--- ```
--- NETWORK_IS_*
--- ```
---
--- @hash [0x14922ED3E38761F0](https://docs.fivem.net/natives/?_0x14922ED3E38761F0)
---
--- @return boolean
--- @overload fun(): boolean
function N_0x14922ed3e38761f0() end

    
--- UgcCopyContent
---
--- @hash [0x152D90E4C1B4738A](https://docs.fivem.net/natives/?_0x152D90E4C1B4738A)
---
--- @return boolean, any, any
--- @overload fun(): boolean, any, any
function UgcCopyContent() end

    
--- # New Name: UgcCopyContent
--- UgcCopyContent
---
--- @hash [0x152D90E4C1B4738A](https://docs.fivem.net/natives/?_0x152D90E4C1B4738A)
---
--- @return boolean, any, any
--- @overload fun(): boolean, any, any
--- @deprecated
function N_0x152d90e4c1b4738a() end

    
--- NetworkAmIBlockedByGamer
---
--- @hash [0x15337C7C268A27B2](https://docs.fivem.net/natives/?_0x15337C7C268A27B2)
--- @param networkHandle any
--- @return boolean
--- @overload fun(): boolean, any
function NetworkAmIBlockedByGamer(networkHandle) end

    
--- ```
--- Checks some commerce stuff
--- 
--- NativeDB Introduced: v1290
--- ```
---
--- @hash [0x155467ACA0F55705](https://docs.fivem.net/natives/?_0x155467ACA0F55705)
---
--- @return number
--- @overload fun(): number
function N_0x155467aca0f55705() end

    
--- UgcQueryByContentId
---
--- @hash [0x158EC424F35EC469](https://docs.fivem.net/natives/?_0x158EC424F35EC469)
--- @param contentId string (char*)
--- @param latestVersion boolean
--- @param contentTypeName string (char*)
--- @return boolean
--- @overload fun(contentId: string, latestVersion: boolean, contentTypeName: string): boolean
function UgcQueryByContentId(contentId, latestVersion, contentTypeName) end

    
--- # New Name: UgcQueryByContentId
--- UgcQueryByContentId
---
--- @hash [0x158EC424F35EC469](https://docs.fivem.net/natives/?_0x158EC424F35EC469)
--- @param contentId string (char*)
--- @param latestVersion boolean
--- @param contentTypeName string (char*)
--- @return boolean
--- @overload fun(contentId: string, latestVersion: boolean, contentTypeName: string): boolean
--- @deprecated
function N_0x158ec424f35ec469(contentId, latestVersion, contentTypeName) end

    
--- TextureDownloadRequest
---
--- @hash [0x16160DA74A8E74A2](https://docs.fivem.net/natives/?_0x16160DA74A8E74A2)
--- @param PlayerHandle number (int*)
--- @param FilePath string (char*)
--- @param Name string (char*)
--- @param p3 boolean
--- @return number
--- @overload fun(p3: boolean): number, number): number, string): number, string
function TextureDownloadRequest(PlayerHandle, FilePath, Name, p3) end

    
--- N_0x162c23ca83ed0a62
---
--- @hash [0x162C23CA83ED0A62](https://docs.fivem.net/natives/?_0x162C23CA83ED0A62)
--- @param p0 any
--- @return boolean
--- @overload fun(p0: any): boolean
function N_0x162c23ca83ed0a62(p0) end

    
--- NetworkConcealEntity
---
--- @hash [0x1632BE0AC1E62876](https://docs.fivem.net/natives/?_0x1632BE0AC1E62876)
--- @param entity Entity
--- @param toggle boolean
--- @return void
--- @overload fun(entity: Entity, toggle: boolean): void
function NetworkConcealEntity(entity, toggle) end

    
--- ```
--- NETWORK_IS_*
--- 
--- NativeDB Introduced: v323
--- ```
---
--- @hash [0x16D3D49902F697BB](https://docs.fivem.net/natives/?_0x16D3D49902F697BB)
--- @param player Player
--- @return boolean
--- @overload fun(player: Player): boolean
function NetworkIsConnectionEndpointRelayServer(player) end

    
--- # New Name: NetworkIsConnectionEndpointRelayServer
--- ```
--- NETWORK_IS_*
--- 
--- NativeDB Introduced: v323
--- ```
---
--- @hash [0x16D3D49902F697BB](https://docs.fivem.net/natives/?_0x16D3D49902F697BB)
--- @param player Player
--- @return boolean
--- @overload fun(player: Player): boolean
--- @deprecated
function N_0x16d3d49902f697bb(player) end

    
--- UgcRequestContentDataFromIndex
---
--- @hash [0x171DF6A0C07FB3DC](https://docs.fivem.net/natives/?_0x171DF6A0C07FB3DC)
--- @param p0 number (int)
--- @param p1 number (int)
--- @return number
--- @overload fun(p0: number, p1: number): number
function UgcRequestContentDataFromIndex(p0, p1) end

    
--- # New Name: UgcRequestContentDataFromIndex
--- UgcRequestContentDataFromIndex
---
--- @hash [0x171DF6A0C07FB3DC](https://docs.fivem.net/natives/?_0x171DF6A0C07FB3DC)
--- @param p0 number (int)
--- @param p1 number (int)
--- @return number
--- @overload fun(p0: number, p1: number): number
--- @deprecated
function N_0x171df6a0c07fb3dc(p0, p1) end

    
--- NetworkPlayerGetCheaterReason
---
--- @hash [0x172F75B6EE2233BA](https://docs.fivem.net/natives/?_0x172F75B6EE2233BA)
---
--- @return number
--- @overload fun(): number
function NetworkPlayerGetCheaterReason() end

    
--- # New Name: NetworkPlayerGetCheaterReason
--- NetworkPlayerGetCheaterReason
---
--- @hash [0x172F75B6EE2233BA](https://docs.fivem.net/natives/?_0x172F75B6EE2233BA)
---
--- @return number
--- @overload fun(): number
--- @deprecated
function N_0x172f75b6ee2233ba() end

    
--- # New Name: NetworkPlayerGetCheaterReason
--- NetworkPlayerGetCheaterReason
---
--- @hash [0x172F75B6EE2233BA](https://docs.fivem.net/natives/?_0x172F75B6EE2233BA)
---
--- @return number
--- @overload fun(): number
--- @deprecated
function NetworkPlayerIsUnk() end

    
--- Sets the alpha value used by [`_SET_LOCAL_PLAYER_AS_GHOST`](https://docs.fivem.net/natives/?_0x5FFE9B4144F9712F), [`SET_NETWORK_VEHICLE_AS_GHOST`](https://docs.fivem.net/natives/?_0x6274C4712850841E), and [`_NETWORK_SET_ENTITY_GHOSTED_WITH_OWNER`](https://docs.fivem.net/natives/?_0x4BA166079D658ED4).
---
--- @hash [0x17330EBF2F2124A8](https://docs.fivem.net/natives/?_0x17330EBF2F2124A8)
---
--- @return void
--- @overload fun(): void
function ResetGhostedEntityAlpha() end

    
--- # New Name: ResetGhostedEntityAlpha
--- Sets the alpha value used by [`_SET_LOCAL_PLAYER_AS_GHOST`](https://docs.fivem.net/natives/?_0x5FFE9B4144F9712F), [`SET_NETWORK_VEHICLE_AS_GHOST`](https://docs.fivem.net/natives/?_0x6274C4712850841E), and [`_NETWORK_SET_ENTITY_GHOSTED_WITH_OWNER`](https://docs.fivem.net/natives/?_0x4BA166079D658ED4).
---
--- @hash [0x17330EBF2F2124A8](https://docs.fivem.net/natives/?_0x17330EBF2F2124A8)
---
--- @return void
--- @overload fun(): void
--- @deprecated
function N_0x17330ebf2f2124a8() end

    
--- UgcClearCreateResult
---
--- @hash [0x17440AA15D1D3739](https://docs.fivem.net/natives/?_0x17440AA15D1D3739)
---
--- @return void
--- @overload fun(): void
function UgcClearCreateResult() end

    
--- # New Name: UgcClearCreateResult
--- UgcClearCreateResult
---
--- @hash [0x17440AA15D1D3739](https://docs.fivem.net/natives/?_0x17440AA15D1D3739)
---
--- @return void
--- @overload fun(): void
--- @deprecated
function N_0x17440aa15d1d3739() end

    
--- ```
--- value must be < 255
--- ```
---
--- @hash [0x1775961C2FBBCB5C](https://docs.fivem.net/natives/?_0x1775961C2FBBCB5C)
--- @param id number (int)
--- @return void
--- @overload fun(id: number): void
function NetworkSetPropertyId(id) end

    
--- ```
--- NativeDB Introduced: v2060
--- ```
---
--- @hash [0x17C9E241111A674D](https://docs.fivem.net/natives/?_0x17C9E241111A674D)
--- @param p0 any
--- @param p1 any
--- @return void
--- @overload fun(p0: any, p1: any): void
function N_0x17c9e241111a674d(p0, p1) end

    
--- NetworkStartSoloTutorialSession
---
--- @hash [0x17E0198B3882C2CB](https://docs.fivem.net/natives/?_0x17E0198B3882C2CB)
---
--- @return void
--- @overload fun(): void
function NetworkStartSoloTutorialSession() end

    
--- # New Name: NetworkStartSoloTutorialSession
--- NetworkStartSoloTutorialSession
---
--- @hash [0x17E0198B3882C2CB](https://docs.fivem.net/natives/?_0x17E0198B3882C2CB)
---
--- @return void
--- @overload fun(): void
--- @deprecated
function N_0x17e0198b3882c2cb() end

    
--- ```
--- Return the content modifier id (the tunables context if you want) of a specific content.  
--- It takes the content hash (which is the mission id hash), and return the content modifier id, used as the tunables context.  
--- The mission id can be found on the Social club, for example, 'socialclub.rockstargames.com/games/gtav/jobs/job/A8M6Bz8MLEC5xngvDCzGwA'  
--- 'A8M6Bz8MLEC5xngvDCzGwA' is the mission id, so the game hash this and use it as the parameter for this native.  
--- ```
---
--- @hash [0x187382F8A3E0A6C3](https://docs.fivem.net/natives/?_0x187382F8A3E0A6C3)
--- @param contentHash Hash
--- @return number
--- @overload fun(contentHash: Hash): number
function NetworkGetContentModifierListId(contentHash) end

    
--- # New Name: NetworkGetContentModifierListId
--- ```
--- Return the content modifier id (the tunables context if you want) of a specific content.  
--- It takes the content hash (which is the mission id hash), and return the content modifier id, used as the tunables context.  
--- The mission id can be found on the Social club, for example, 'socialclub.rockstargames.com/games/gtav/jobs/job/A8M6Bz8MLEC5xngvDCzGwA'  
--- 'A8M6Bz8MLEC5xngvDCzGwA' is the mission id, so the game hash this and use it as the parameter for this native.  
--- ```
---
--- @hash [0x187382F8A3E0A6C3](https://docs.fivem.net/natives/?_0x187382F8A3E0A6C3)
--- @param contentHash Hash
--- @return number
--- @overload fun(contentHash: Hash): number
--- @deprecated
function N_0x187382f8a3e0a6c3(contentHash) end

    
--- # New Name: NetworkGetContentModifierListId
--- ```
--- Return the content modifier id (the tunables context if you want) of a specific content.  
--- It takes the content hash (which is the mission id hash), and return the content modifier id, used as the tunables context.  
--- The mission id can be found on the Social club, for example, 'socialclub.rockstargames.com/games/gtav/jobs/job/A8M6Bz8MLEC5xngvDCzGwA'  
--- 'A8M6Bz8MLEC5xngvDCzGwA' is the mission id, so the game hash this and use it as the parameter for this native.  
--- ```
---
--- @hash [0x187382F8A3E0A6C3](https://docs.fivem.net/natives/?_0x187382F8A3E0A6C3)
--- @param contentHash Hash
--- @return number
--- @overload fun(contentHash: Hash): number
--- @deprecated
function GetTunablesContentModifierId(contentHash) end

    
--- NetworkClearGroupActivity
---
--- @hash [0x1888694923EF4591](https://docs.fivem.net/natives/?_0x1888694923EF4591)
---
--- @return void
--- @overload fun(): void
function NetworkClearGroupActivity() end

    
--- # New Name: NetworkClearGroupActivity
--- NetworkClearGroupActivity
---
--- @hash [0x1888694923EF4591](https://docs.fivem.net/natives/?_0x1888694923EF4591)
---
--- @return void
--- @overload fun(): void
--- @deprecated
function N_0x1888694923ef4591() end

    
--- NetworkDoesEntityExistWithNetworkId
---
--- @hash [0x18A47D074708FD68](https://docs.fivem.net/natives/?_0x18A47D074708FD68)
--- @param netId number (int)
--- @return boolean
--- @overload fun(netId: number): boolean
function NetworkDoesEntityExistWithNetworkId(netId) end

    
--- NetworkGetNumParticipants
---
--- @hash [0x18D0456E86604654](https://docs.fivem.net/natives/?_0x18D0456E86604654)
---
--- @return number
--- @overload fun(): number
function NetworkGetNumParticipants() end

    
--- NetworkRegisterTunableFloatHash
---
--- @hash [0x1950DAE9848A4739](https://docs.fivem.net/natives/?_0x1950DAE9848A4739)
--- @param contextHash Hash
--- @param nameHash Hash
--- @param value number (float*)
--- @return boolean
--- @overload fun(contextHash: Hash, nameHash: Hash): boolean, number
function NetworkRegisterTunableFloatHash(contextHash, nameHash, value) end

    
--- # New Name: NetworkRegisterTunableFloatHash
--- NetworkRegisterTunableFloatHash
---
--- @hash [0x1950DAE9848A4739](https://docs.fivem.net/natives/?_0x1950DAE9848A4739)
--- @param contextHash Hash
--- @param nameHash Hash
--- @param value number (float*)
--- @return boolean
--- @overload fun(contextHash: Hash, nameHash: Hash): boolean, number
--- @deprecated
function N_0x1950dae9848a4739(contextHash, nameHash, value) end

    
--- NetworkPlayerIsBadsport
---
--- @hash [0x19D8DA0E5A68045A](https://docs.fivem.net/natives/?_0x19D8DA0E5A68045A)
---
--- @return boolean
--- @overload fun(): boolean
function NetworkPlayerIsBadsport() end

    
--- NetworkIsFriend
---
--- @hash [0x1A24A179F9B31654](https://docs.fivem.net/natives/?_0x1A24A179F9B31654)
--- @param networkHandle number (int*)
--- @return boolean
--- @overload fun(): boolean, number
function NetworkIsFriend(networkHandle) end

    
--- UgcGetContentRating
---
--- @hash [0x1ACCFBA3D8DAB2EE](https://docs.fivem.net/natives/?_0x1ACCFBA3D8DAB2EE)
--- @param p0 any
--- @param p1 any
--- @return any
--- @overload fun(p0: any, p1: any): any
function UgcGetContentRating(p0, p1) end

    
--- # New Name: UgcGetContentRating
--- UgcGetContentRating
---
--- @hash [0x1ACCFBA3D8DAB2EE](https://docs.fivem.net/natives/?_0x1ACCFBA3D8DAB2EE)
--- @param p0 any
--- @param p1 any
--- @return any
--- @overload fun(p0: any, p1: any): any
--- @deprecated
function N_0x1accfba3d8dab2ee(p0, p1) end

    
--- NetworkIsPlayerAParticipantOnScript
---
--- @hash [0x1AD5B71586B94820](https://docs.fivem.net/natives/?_0x1AD5B71586B94820)
--- @param player1 Player
--- @param script string (char*)
--- @param player2 Player
--- @return boolean
--- @overload fun(player1: Player, script: string, player2: Player): boolean
function NetworkIsPlayerAParticipantOnScript(player1, script, player2) end

    
--- # New Name: NetworkIsPlayerAParticipantOnScript
--- NetworkIsPlayerAParticipantOnScript
---
--- @hash [0x1AD5B71586B94820](https://docs.fivem.net/natives/?_0x1AD5B71586B94820)
--- @param player1 Player
--- @param script string (char*)
--- @param player2 Player
--- @return boolean
--- @overload fun(player1: Player, script: string, player2: Player): boolean
--- @deprecated
function N_0x1ad5b71586b94820(player1, script, player2) end

    
--- NetworkGetParticipantIndex
---
--- @hash [0x1B84DF6AF2A46938](https://docs.fivem.net/natives/?_0x1B84DF6AF2A46938)
--- @param index number (int)
--- @return number
--- @overload fun(index: number): number
function NetworkGetParticipantIndex(index) end

    
--- NetworkSetPlayerIsPassive
---
--- @hash [0x1B857666604B1A74](https://docs.fivem.net/natives/?_0x1B857666604B1A74)
--- @param toggle boolean
--- @return void
--- @overload fun(toggle: boolean): void
function NetworkSetPlayerIsPassive(toggle) end

    
--- # New Name: NetworkSetPlayerIsPassive
--- NetworkSetPlayerIsPassive
---
--- @hash [0x1B857666604B1A74](https://docs.fivem.net/natives/?_0x1B857666604B1A74)
--- @param toggle boolean
--- @return void
--- @overload fun(toggle: boolean): void
--- @deprecated
function N_0x1b857666604b1a74(toggle) end

    
--- NetworkSetThisScriptIsNetworkScript
---
--- @hash [0x1CA59E306ECB80A5](https://docs.fivem.net/natives/?_0x1CA59E306ECB80A5)
--- @param maxNumMissionParticipants number (int)
--- @param p1 boolean
--- @param instanceId number (int)
--- @return void
--- @overload fun(maxNumMissionParticipants: number, p1: boolean, instanceId: number): void
function NetworkSetThisScriptIsNetworkScript(maxNumMissionParticipants, p1, instanceId) end

    
--- ```
--- IS_COMMERCE_*
--- ```
---
--- @hash [0x1D4DC17C38FEAFF0](https://docs.fivem.net/natives/?_0x1D4DC17C38FEAFF0)
---
--- @return boolean
--- @overload fun(): boolean
function N_0x1d4dc17c38feaff0() end

    
--- N_0x1d610eb0fea716d9
---
--- @hash [0x1D610EB0FEA716D9](https://docs.fivem.net/natives/?_0x1D610EB0FEA716D9)
--- @param p0 number (int)
--- @return boolean
--- @overload fun(p0: number): boolean
function N_0x1d610eb0fea716d9(p0) end

    
--- ```
--- scriptName examples:  
--- "freemode", "AM_CR_SecurityVan", ...  
--- Most of the time, these values are used:  
--- p1 = -1  
--- p2 = 0  
--- ```
---
--- @hash [0x1D6A14F1F9A736FC](https://docs.fivem.net/natives/?_0x1D6A14F1F9A736FC)
--- @param scriptName string (char*)
--- @param p1 number (int)
--- @param p2 number (int)
--- @return Player
--- @overload fun(scriptName: string, p1: number, p2: number): Player
function NetworkGetHostOfScript(scriptName, p1, p2) end

    
--- ```
--- On PC it's a nullsub which means it does absolutely nothing.  
--- Now that Discord supports Rich Presence, R* might finally implement this for PC. Or maybe in future games like RDR2, GTA VI...  
--- ```
---
--- @hash [0x1DCCACDCFC569362](https://docs.fivem.net/natives/?_0x1DCCACDCFC569362)
--- @param p0 number (int)
--- @param p1 any
--- @param p2 any
--- @param p3 any
--- @return void
--- @overload fun(p0: number, p1: any, p2: any, p3: any): void
function NetworkSetRichPresence(p0, p1, p2, p3) end

    
--- UgcPublish
---
--- @hash [0x1DE0F5F50D723CAA](https://docs.fivem.net/natives/?_0x1DE0F5F50D723CAA)
--- @param contentId string (char*)
--- @param baseContentId string (char*)
--- @param contentTypeName string (char*)
--- @return boolean
--- @overload fun(contentId: string, baseContentId: string, contentTypeName: string): boolean
function UgcPublish(contentId, baseContentId, contentTypeName) end

    
--- # New Name: UgcPublish
--- UgcPublish
---
--- @hash [0x1DE0F5F50D723CAA](https://docs.fivem.net/natives/?_0x1DE0F5F50D723CAA)
--- @param contentId string (char*)
--- @param baseContentId string (char*)
--- @param contentTypeName string (char*)
--- @return boolean
--- @overload fun(contentId: string, baseContentId: string, contentTypeName: string): boolean
--- @deprecated
function N_0x1de0f5f50d723caa(contentId, baseContentId, contentTypeName) end

    
--- ```
--- p0 appears to be for MP  
--- ```
--- 
--- ```
--- NativeDB Added Parameter 2: Any p1
--- ```
---
--- @hash [0x1F13D5AE5CB17E17](https://docs.fivem.net/natives/?_0x1F13D5AE5CB17E17)
--- @param p0 boolean
--- @return number
--- @overload fun(p0: boolean): number
function GetNumReservedMissionPeds(p0) end

    
--- NetworkClanGetLocalMembershipsCount
---
--- @hash [0x1F471B79ACC90BEF](https://docs.fivem.net/natives/?_0x1F471B79ACC90BEF)
---
--- @return number
--- @overload fun(): number
function NetworkClanGetLocalMembershipsCount() end

    
--- # New Name: NetworkClanGetLocalMembershipsCount
--- NetworkClanGetLocalMembershipsCount
---
--- @hash [0x1F471B79ACC90BEF](https://docs.fivem.net/natives/?_0x1F471B79ACC90BEF)
---
--- @return number
--- @overload fun(): number
--- @deprecated
function N_0x1f471b79acc90bef() end

    
--- # New Name: NetworkClanGetLocalMembershipsCount
--- NetworkClanGetLocalMembershipsCount
---
--- @hash [0x1F471B79ACC90BEF](https://docs.fivem.net/natives/?_0x1F471B79ACC90BEF)
---
--- @return number
--- @overload fun(): number
--- @deprecated
function GetNumMembershipDesc() end

    
--- # New Name: NetworkClanGetLocalMembershipsCount
--- NetworkClanGetLocalMembershipsCount
---
--- @hash [0x1F471B79ACC90BEF](https://docs.fivem.net/natives/?_0x1F471B79ACC90BEF)
---
--- @return number
--- @overload fun(): number
--- @deprecated
function NetworkClanGetNumMembershipDesc() end

    
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
--- @hash [0x1F4ED342ACEFE62D](https://docs.fivem.net/natives/?_0x1F4ED342ACEFE62D)
--- @param entity Entity
--- @param state boolean
--- @return void
--- @overload fun(entity: Entity, state: boolean, slow: boolean): void
function NetworkFadeInEntity(entity, state) end

    
--- ```
--- NativeDB Introduced: v1180
--- ```
---
--- @hash [0x1F7BC3539F9E0224](https://docs.fivem.net/natives/?_0x1F7BC3539F9E0224)
---
--- @return void
--- @overload fun(): void
function N_0x1f7bc3539f9e0224() end

    
--- N_0x1f8e00fb18239600
---
--- @hash [0x1F8E00FB18239600](https://docs.fivem.net/natives/?_0x1F8E00FB18239600)
--- @param p0 any
--- @return void
--- @overload fun(p0: any): void
function N_0x1f8e00fb18239600(p0) end

    
--- NetworkGetFriendCount
---
--- @hash [0x203F1CFD823B27A4](https://docs.fivem.net/natives/?_0x203F1CFD823B27A4)
---
--- @return number
--- @overload fun(): number
function NetworkGetFriendCount() end

    
--- NetworkGetPlayerLoudness
---
--- @hash [0x21A1684A25C2867F](https://docs.fivem.net/natives/?_0x21A1684A25C2867F)
--- @param player Player
--- @return number
--- @overload fun(player: Player): number
function NetworkGetPlayerLoudness(player) end

    
--- IsEntityGhostedToLocalPlayer
---
--- @hash [0x21D04D7BC538C146](https://docs.fivem.net/natives/?_0x21D04D7BC538C146)
--- @param entity Entity
--- @return boolean
--- @overload fun(entity: Entity): boolean
function IsEntityGhostedToLocalPlayer(entity) end

    
--- # New Name: IsEntityGhostedToLocalPlayer
--- IsEntityGhostedToLocalPlayer
---
--- @hash [0x21D04D7BC538C146](https://docs.fivem.net/natives/?_0x21D04D7BC538C146)
--- @param entity Entity
--- @return boolean
--- @overload fun(entity: Entity): boolean
--- @deprecated
function N_0x21d04d7bc538c146(entity) end

    
--- # New Name: IsEntityGhostedToLocalPlayer
--- IsEntityGhostedToLocalPlayer
---
--- @hash [0x21D04D7BC538C146](https://docs.fivem.net/natives/?_0x21D04D7BC538C146)
--- @param entity Entity
--- @return boolean
--- @overload fun(entity: Entity): boolean
--- @deprecated
function IsEntityAGhost(entity) end

    
--- N_0x2302c0264ea58d31
---
--- @hash [0x2302C0264EA58D31](https://docs.fivem.net/natives/?_0x2302C0264EA58D31)
---
--- @return void
--- @overload fun(): void
function N_0x2302c0264ea58d31() end

    
--- ```
--- ..  
--- ```
---
--- @hash [0x236406F60CF216D6](https://docs.fivem.net/natives/?_0x236406F60CF216D6)
--- @param p0 number (int*)
--- @param p1 number (int)
--- @return void
--- @overload fun(p1: number): number
function NetworkAddFollowers(p0, p1) end

    
--- # New Name: NetworkAddFollowers
--- ```
--- ..  
--- ```
---
--- @hash [0x236406F60CF216D6](https://docs.fivem.net/natives/?_0x236406F60CF216D6)
--- @param p0 number (int*)
--- @param p1 number (int)
--- @return void
--- @overload fun(p1: number): number
--- @deprecated
function N_0x236406f60cf216d6(p0, p1) end

    
--- NetworkHasCachedPlayerHeadBlendData
---
--- @hash [0x237D5336A9A54108](https://docs.fivem.net/natives/?_0x237D5336A9A54108)
--- @param player Player
--- @return boolean
--- @overload fun(player: Player): boolean
function NetworkHasCachedPlayerHeadBlendData(player) end

    
--- # New Name: NetworkHasCachedPlayerHeadBlendData
--- NetworkHasCachedPlayerHeadBlendData
---
--- @hash [0x237D5336A9A54108](https://docs.fivem.net/natives/?_0x237D5336A9A54108)
--- @param player Player
--- @return boolean
--- @overload fun(player: Player): boolean
--- @deprecated
function N_0x237d5336a9a54108(player) end

    
--- NetworkSessionWasInvited
---
--- @hash [0x23DFB504655D0CE4](https://docs.fivem.net/natives/?_0x23DFB504655D0CE4)
---
--- @return boolean
--- @overload fun(): boolean
function NetworkSessionWasInvited() end

    
--- # New Name: NetworkSessionWasInvited
--- NetworkSessionWasInvited
---
--- @hash [0x23DFB504655D0CE4](https://docs.fivem.net/natives/?_0x23DFB504655D0CE4)
---
--- @return boolean
--- @overload fun(): boolean
--- @deprecated
function N_0x23dfb504655d0ce4() end

    
--- Sets the provided entity visible for yourself for the current frame.
--- @usage CreateThread(function()
---   -- Any random entity should work
---   local entity = GetVehiclePedIsIn(PlayerPedId(), false)
---   -- Sets the entity not visible to other players
---   SetEntityVisible(entity, false)
---   while true do
---     Wait(0)
---     -- Sets the entity as visible for yourself
---     SetEntityLocallyVisible(entity)
---   end
--- end
--- @hash [0x241E289B5C059EDC](https://docs.fivem.net/natives/?_0x241E289B5C059EDC)
--- @param entity Entity
--- @return void
--- @overload fun(entity: Entity): void
function SetEntityLocallyVisible(entity) end

    
--- NetworkGetPresenceInviteContentId
---
--- @hash [0x24409FC4C55CB22D](https://docs.fivem.net/natives/?_0x24409FC4C55CB22D)
--- @param p0 any
--- @return string
--- @overload fun(p0: any): string
function NetworkGetPresenceInviteContentId(p0) end

    
--- # New Name: NetworkGetPresenceInviteContentId
--- NetworkGetPresenceInviteContentId
---
--- @hash [0x24409FC4C55CB22D](https://docs.fivem.net/natives/?_0x24409FC4C55CB22D)
--- @param p0 any
--- @return string
--- @overload fun(p0: any): string
--- @deprecated
function N_0x24409fc4c55cb22d(p0) end

    
--- N_0x24e4e51fc16305f9
---
--- @hash [0x24E4E51FC16305F9](https://docs.fivem.net/natives/?_0x24E4E51FC16305F9)
---
--- @return any
--- @overload fun(): any
function N_0x24e4e51fc16305f9() end

    
--- NetworkGetPlayerIndex
---
--- @hash [0x24FB80D107371267](https://docs.fivem.net/natives/?_0x24FB80D107371267)
--- @param player Player
--- @return number
--- @overload fun(player: Player): number
function NetworkGetPlayerIndex(player) end

    
--- ```
--- Does nothing (it's a nullsub).
--- 
--- NativeDB Introduced: v323
--- ```
---
--- @hash [0x2555CF7DA5473794](https://docs.fivem.net/natives/?_0x2555CF7DA5473794)
---
--- @return any
--- @overload fun(): any
function N_0x2555cf7da5473794() end

    
--- ```
--- NativeDB Introduced: v2372
--- ```
---
--- @hash [0x257ED0FADF750BCF](https://docs.fivem.net/natives/?_0x257ED0FADF750BCF)
---
--- @return any
--- @overload fun(): any
function NetworkGetPositionHashOfThisScript() end

    
--- # New Name: NetworkGetPositionHashOfThisScript
--- ```
--- NativeDB Introduced: v2372
--- ```
---
--- @hash [0x257ED0FADF750BCF](https://docs.fivem.net/natives/?_0x257ED0FADF750BCF)
---
--- @return any
--- @overload fun(): any
--- @deprecated
function N_0x257ed0fadf750bcf() end

    
--- NetworkAddEntityDisplayedBoundaries
---
--- @hash [0x25B99872D588A101](https://docs.fivem.net/natives/?_0x25B99872D588A101)
--- @param p0 number (float)
--- @param p1 number (float)
--- @param p2 number (float)
--- @param p3 number (float)
--- @param p4 number (float)
--- @param p5 number (float)
--- @return any
--- @overload fun(p0: number, p1: number, p2: number, p3: number, p4: number, p5: number): any
function NetworkAddEntityDisplayedBoundaries(p0, p1, p2, p3, p4, p5) end

    
--- # New Name: NetworkAddEntityDisplayedBoundaries
--- NetworkAddEntityDisplayedBoundaries
---
--- @hash [0x25B99872D588A101](https://docs.fivem.net/natives/?_0x25B99872D588A101)
--- @param p0 number (float)
--- @param p1 number (float)
--- @param p2 number (float)
--- @param p3 number (float)
--- @param p4 number (float)
--- @param p5 number (float)
--- @return any
--- @overload fun(p0: number, p1: number, p2: number, p3: number, p4: number, p5: number): any
--- @deprecated
function N_0x25b99872d588a101(p0, p1, p2, p3, p4, p5) end

    
--- NetworkHaveOnlinePrivileges
---
--- @hash [0x25CB5A9F37BFD063](https://docs.fivem.net/natives/?_0x25CB5A9F37BFD063)
---
--- @return boolean
--- @overload fun(): boolean
function NetworkHaveOnlinePrivileges() end

    
--- N_0x25d990f8e0e3f13c
---
--- @hash [0x25D990F8E0E3F13C](https://docs.fivem.net/natives/?_0x25D990F8E0E3F13C)
---
--- @return void
--- @overload fun(): void
function N_0x25d990f8e0e3f13c() end

    
--- NetworkAreTransitionDetailsValid
---
--- @hash [0x2615AA2A695930C1](https://docs.fivem.net/natives/?_0x2615AA2A695930C1)
--- @param p0 any
--- @return boolean
--- @overload fun(p0: any): boolean
function NetworkAreTransitionDetailsValid(p0) end

    
--- # New Name: NetworkAreTransitionDetailsValid
--- NetworkAreTransitionDetailsValid
---
--- @hash [0x2615AA2A695930C1](https://docs.fivem.net/natives/?_0x2615AA2A695930C1)
--- @param p0 any
--- @return boolean
--- @overload fun(p0: any): boolean
--- @deprecated
function N_0x2615aa2a695930c1(p0) end

    
--- N_0x261e97ad7bcf3d40
---
--- @hash [0x261E97AD7BCF3D40](https://docs.fivem.net/natives/?_0x261E97AD7BCF3D40)
--- @param p0 boolean
--- @return void
--- @overload fun(p0: boolean): void
function N_0x261e97ad7bcf3d40(p0) end

    
--- N_0x265559da40b3f327
---
--- @hash [0x265559DA40B3F327](https://docs.fivem.net/natives/?_0x265559DA40B3F327)
--- @param p0 any
--- @return void
--- @overload fun(p0: any): void
function N_0x265559da40b3f327(p0) end

    
--- N_0x265635150fb0d82e
---
--- @hash [0x265635150FB0D82E](https://docs.fivem.net/natives/?_0x265635150FB0D82E)
---
--- @return void
--- @overload fun(): void
function N_0x265635150fb0d82e() end

    
--- Allows scripts to use attachment commands on entities (eg. [`ATTACH_ENTITY_TO_ENTITY`](https://docs.fivem.net/natives/?_0x6B9BBD38AB0796DF)) that are not controlled by the client.
--- 
--- **Note:** This is only local and does not affect entities on other machines. This is used by the ferris wheel script to sync players on carts.
---
--- @hash [0x267C78C60E806B9A](https://docs.fivem.net/natives/?_0x267C78C60E806B9A)
--- @param entity Entity
--- @param toggle boolean
--- @return void
--- @overload fun(entity: Entity, toggle: boolean): void
function NetworkAllowRemoteAttachmentModification(entity, toggle) end

    
--- # New Name: NetworkAllowRemoteAttachmentModification
--- Allows scripts to use attachment commands on entities (eg. [`ATTACH_ENTITY_TO_ENTITY`](https://docs.fivem.net/natives/?_0x6B9BBD38AB0796DF)) that are not controlled by the client.
--- 
--- **Note:** This is only local and does not affect entities on other machines. This is used by the ferris wheel script to sync players on carts.
---
--- @hash [0x267C78C60E806B9A](https://docs.fivem.net/natives/?_0x267C78C60E806B9A)
--- @param entity Entity
--- @param toggle boolean
--- @return void
--- @overload fun(entity: Entity, toggle: boolean): void
--- @deprecated
function N_0x267c78c60e806b9a(entity, toggle) end

    
--- # New Name: NetworkAllowRemoteAttachmentModification
--- Allows scripts to use attachment commands on entities (eg. [`ATTACH_ENTITY_TO_ENTITY`](https://docs.fivem.net/natives/?_0x6B9BBD38AB0796DF)) that are not controlled by the client.
--- 
--- **Note:** This is only local and does not affect entities on other machines. This is used by the ferris wheel script to sync players on carts.
---
--- @hash [0x267C78C60E806B9A](https://docs.fivem.net/natives/?_0x267C78C60E806B9A)
--- @param entity Entity
--- @param toggle boolean
--- @return void
--- @overload fun(entity: Entity, toggle: boolean): void
--- @deprecated
function NetworkAllowLocalEntityAttachment(entity, toggle) end

    
--- The Native returns a hash of the session id as string from the specific invite index!
---
--- @hash [0x26E1CD96B0903D60](https://docs.fivem.net/natives/?_0x26E1CD96B0903D60)
--- @param inviteIndex number (int)
--- @return Hash
--- @overload fun(inviteIndex: number): Hash
function NetworkGetPresenceInviteSessionId(inviteIndex) end

    
--- # New Name: NetworkGetPresenceInviteSessionId
--- The Native returns a hash of the session id as string from the specific invite index!
---
--- @hash [0x26E1CD96B0903D60](https://docs.fivem.net/natives/?_0x26E1CD96B0903D60)
--- @param inviteIndex number (int)
--- @return Hash
--- @overload fun(inviteIndex: number): Hash
--- @deprecated
function N_0x26e1cd96b0903d60(inviteIndex) end

    
--- N_0x26f07dd83a5f7f98
---
--- @hash [0x26F07DD83A5F7F98](https://docs.fivem.net/natives/?_0x26F07DD83A5F7F98)
---
--- @return any
--- @overload fun(): any
function N_0x26f07dd83a5f7f98() end

    
--- NetworkSessionMarkVisible
---
--- @hash [0x271CC6AB59EBF9A5](https://docs.fivem.net/natives/?_0x271CC6AB59EBF9A5)
--- @param toggle boolean
--- @return void
--- @overload fun(toggle: boolean): void
function NetworkSessionMarkVisible(toggle) end

    
--- # New Name: NetworkSessionMarkVisible
--- NetworkSessionMarkVisible
---
--- @hash [0x271CC6AB59EBF9A5](https://docs.fivem.net/natives/?_0x271CC6AB59EBF9A5)
--- @param toggle boolean
--- @return void
--- @overload fun(toggle: boolean): void
--- @deprecated
function N_0x271cc6ab59ebf9a5(toggle) end

    
--- UgcSetBookmarked
---
--- @hash [0x274A1519DFC1094F](https://docs.fivem.net/natives/?_0x274A1519DFC1094F)
--- @param contentId string (char*)
--- @param bookmarked boolean
--- @param contentTypeName string (char*)
--- @return boolean
--- @overload fun(contentId: string, bookmarked: boolean, contentTypeName: string): boolean
function UgcSetBookmarked(contentId, bookmarked, contentTypeName) end

    
--- # New Name: UgcSetBookmarked
--- UgcSetBookmarked
---
--- @hash [0x274A1519DFC1094F](https://docs.fivem.net/natives/?_0x274A1519DFC1094F)
--- @param contentId string (char*)
--- @param bookmarked boolean
--- @param contentTypeName string (char*)
--- @return boolean
--- @overload fun(contentId: string, bookmarked: boolean, contentTypeName: string): boolean
--- @deprecated
function N_0x274a1519dfc1094f(contentId, bookmarked, contentTypeName) end

    
--- NetworkIsActivitySpectatorFromHandle
---
--- @hash [0x2763BBAA72A7BCB9](https://docs.fivem.net/natives/?_0x2763BBAA72A7BCB9)
--- @param networkHandle number (int*)
--- @return boolean
--- @overload fun(): boolean, number
function NetworkIsActivitySpectatorFromHandle(networkHandle) end

    
--- N_0x283b6062a2c01e9b
---
--- @hash [0x283B6062A2C01E9B](https://docs.fivem.net/natives/?_0x283B6062A2C01E9B)
---
--- @return void
--- @overload fun(): void
function N_0x283b6062a2c01e9b() end

    
--- NetworkGetThisScriptIsNetworkScript
---
--- @hash [0x2910669969E9535E](https://docs.fivem.net/natives/?_0x2910669969E9535E)
---
--- @return boolean
--- @overload fun(): boolean
function NetworkGetThisScriptIsNetworkScript() end

    
--- NetworkIsTransitionMatchmaking
---
--- @hash [0x292564C735375EDF](https://docs.fivem.net/natives/?_0x292564C735375EDF)
---
--- @return boolean
--- @overload fun(): boolean
function NetworkIsTransitionMatchmaking() end

    
--- # New Name: NetworkIsTransitionMatchmaking
--- NetworkIsTransitionMatchmaking
---
--- @hash [0x292564C735375EDF](https://docs.fivem.net/natives/?_0x292564C735375EDF)
---
--- @return boolean
--- @overload fun(): boolean
--- @deprecated
function N_0x292564c735375edf() end

    
--- ```
--- Whether or not another player is allowed to take control of the entity  
--- ```
---
--- @hash [0x299EEB23175895FC](https://docs.fivem.net/natives/?_0x299EEB23175895FC)
--- @param netId number (int)
--- @param toggle boolean
--- @return void
--- @overload fun(netId: number, toggle: boolean): void
function SetNetworkIdCanMigrate(netId, toggle) end

    
--- UgcHasModifyFinished
---
--- @hash [0x299EF3C576773506](https://docs.fivem.net/natives/?_0x299EF3C576773506)
---
--- @return boolean
--- @overload fun(): boolean
function UgcHasModifyFinished() end

    
--- # New Name: UgcHasModifyFinished
--- UgcHasModifyFinished
---
--- @hash [0x299EF3C576773506](https://docs.fivem.net/natives/?_0x299EF3C576773506)
---
--- @return boolean
--- @overload fun(): boolean
--- @deprecated
function N_0x299ef3c576773506() end

    
--- NetworkExplodeHeli
---
--- @hash [0x2A5E0621DD815A9A](https://docs.fivem.net/natives/?_0x2A5E0621DD815A9A)
--- @param heli Vehicle
--- @param isAudible boolean
--- @param isInvisible boolean
--- @param netScriptEntityId number (int)
--- @return void
--- @overload fun(heli: Vehicle, isAudible: boolean, isInvisible: boolean, netScriptEntityId: number): void
function NetworkExplodeHeli(heli, isAudible, isInvisible, netScriptEntityId) end

    
--- # New Name: NetworkExplodeHeli
--- NetworkExplodeHeli
---
--- @hash [0x2A5E0621DD815A9A](https://docs.fivem.net/natives/?_0x2A5E0621DD815A9A)
--- @param heli Vehicle
--- @param isAudible boolean
--- @param isInvisible boolean
--- @param netScriptEntityId number (int)
--- @return void
--- @overload fun(heli: Vehicle, isAudible: boolean, isInvisible: boolean, netScriptEntityId: number): void
--- @deprecated
function N_0x2a5e0621dd815a9a(heli, isAudible, isInvisible, netScriptEntityId) end

    
--- GetCommerceItemNumCats
---
--- @hash [0x2A7776C709904AB0](https://docs.fivem.net/natives/?_0x2A7776C709904AB0)
--- @param index number (int)
--- @return number
--- @overload fun(index: number): number
function GetCommerceItemNumCats(index) end

    
--- # New Name: GetCommerceItemNumCats
--- GetCommerceItemNumCats
---
--- @hash [0x2A7776C709904AB0](https://docs.fivem.net/natives/?_0x2A7776C709904AB0)
--- @param index number (int)
--- @return number
--- @overload fun(index: number): number
--- @deprecated
function N_0x2a7776c709904ab0(index) end

    
--- ```
--- Old name: _NETWORK_SET_NETWORK_ID_DYNAMIC
--- ```
---
--- @hash [0x2B1813ABA29016C5](https://docs.fivem.net/natives/?_0x2B1813ABA29016C5)
--- @param netID number (int)
--- @param toggle boolean
--- @return void
--- @overload fun(netID: number, toggle: boolean): void
function NetworkUseHighPrecisionBlending(netID, toggle) end

    
--- # New Name: NetworkUseHighPrecisionBlending
--- ```
--- Old name: _NETWORK_SET_NETWORK_ID_DYNAMIC
--- ```
---
--- @hash [0x2B1813ABA29016C5](https://docs.fivem.net/natives/?_0x2B1813ABA29016C5)
--- @param netID number (int)
--- @param toggle boolean
--- @return void
--- @overload fun(netID: number, toggle: boolean): void
--- @deprecated
function N_0x2b1813aba29016c5(netID, toggle) end

    
--- # New Name: NetworkUseHighPrecisionBlending
--- ```
--- Old name: _NETWORK_SET_NETWORK_ID_DYNAMIC
--- ```
---
--- @hash [0x2B1813ABA29016C5](https://docs.fivem.net/natives/?_0x2B1813ABA29016C5)
--- @param netID number (int)
--- @param toggle boolean
--- @return void
--- @overload fun(netID: number, toggle: boolean): void
--- @deprecated
function NetworkSetNetworkIdDynamic(netID, toggle) end

    
--- N_0x2b1c623823db0d9d
---
--- @hash [0x2B1C623823DB0D9D](https://docs.fivem.net/natives/?_0x2B1C623823DB0D9D)
--- @param p0 any
--- @param p1 any
--- @param p2 any
--- @param p3 any
--- @param p4 any
--- @param p5 any
--- @param p6 any
--- @return any
--- @overload fun(p0: any, p1: any, p2: any, p3: any, p4: any, p5: any, p6: any): any
function N_0x2b1c623823db0d9d(p0, p1, p2, p3, p4, p5, p6) end

    
--- NetworkOpenTransitionMatchmaking
---
--- @hash [0x2B3A8F7CA3A38FDE](https://docs.fivem.net/natives/?_0x2B3A8F7CA3A38FDE)
---
--- @return void
--- @overload fun(): void
function NetworkOpenTransitionMatchmaking() end

    
--- # New Name: NetworkOpenTransitionMatchmaking
--- NetworkOpenTransitionMatchmaking
---
--- @hash [0x2B3A8F7CA3A38FDE](https://docs.fivem.net/natives/?_0x2B3A8F7CA3A38FDE)
---
--- @return void
--- @overload fun(): void
--- @deprecated
function N_0x2b3a8f7ca3a38fde() end

    
--- N_0x2b51edbefc301339
---
--- @hash [0x2B51EDBEFC301339](https://docs.fivem.net/natives/?_0x2B51EDBEFC301339)
--- @param p0 number (int)
--- @param p1 string (char*)
--- @return boolean
--- @overload fun(p0: number, p1: string): boolean
function N_0x2b51edbefc301339(p0, p1) end

    
--- N_0x2bf66d2e7414f686
---
--- @hash [0x2BF66D2E7414F686](https://docs.fivem.net/natives/?_0x2BF66D2E7414F686)
---
--- @return any
--- @overload fun(): any
function N_0x2bf66d2e7414f686() end

    
--- ```
--- NativeDB Introduced: v2699
--- ```
---
--- @hash [0x2C863ACDCD12B3DB](https://docs.fivem.net/natives/?_0x2C863ACDCD12B3DB)
--- @param missionId string (char*)
--- @return void
--- @overload fun(missionId: string): void
function NetworkSetCurrentMissionId(missionId) end

    
--- ```
--- Internal logging string: SCRIPT_RESERVING_LOCAL_PEDS
--- ```
--- 
--- ```
--- NativeDB Introduced: v1493
--- ```
---
--- @hash [0x2C8DF5D129595281](https://docs.fivem.net/natives/?_0x2C8DF5D129595281)
--- @param amount number (int)
--- @return void
--- @overload fun(amount: number): void
function ReserveNetworkLocalPeds(amount) end

    
--- # New Name: ReserveNetworkLocalPeds
--- ```
--- Internal logging string: SCRIPT_RESERVING_LOCAL_PEDS
--- ```
--- 
--- ```
--- NativeDB Introduced: v1493
--- ```
---
--- @hash [0x2C8DF5D129595281](https://docs.fivem.net/natives/?_0x2C8DF5D129595281)
--- @param amount number (int)
--- @return void
--- @overload fun(amount: number): void
--- @deprecated
function N_0x2c8df5d129595281(amount) end

    
--- NetworkGetGamerStatusFromQueue
---
--- @hash [0x2CC848A861D01493](https://docs.fivem.net/natives/?_0x2CC848A861D01493)
---
--- @return boolean
--- @overload fun(): boolean
function NetworkGetGamerStatusFromQueue() end

    
--- # New Name: NetworkGetGamerStatusFromQueue
--- NetworkGetGamerStatusFromQueue
---
--- @hash [0x2CC848A861D01493](https://docs.fivem.net/natives/?_0x2CC848A861D01493)
---
--- @return boolean
--- @overload fun(): boolean
--- @deprecated
function N_0x2cc848a861d01493() end

    
--- N_0x2ce9d95e4051aecd
---
--- @hash [0x2CE9D95E4051AECD](https://docs.fivem.net/natives/?_0x2CE9D95E4051AECD)
--- @param p0 any
--- @return void
--- @overload fun(p0: any): void
function N_0x2ce9d95e4051aecd(p0) end

    
--- NetworkSessionFriendMatchmaking
---
--- @hash [0x2CFC76E0D087C994](https://docs.fivem.net/natives/?_0x2CFC76E0D087C994)
--- @param p0 number (int)
--- @param p1 number (int)
--- @param maxPlayers number (int)
--- @param p3 boolean
--- @return boolean
--- @overload fun(p0: number, p1: number, maxPlayers: number, p3: boolean): boolean
function NetworkSessionFriendMatchmaking(p0, p1, maxPlayers, p3) end

    
--- # New Name: NetworkSessionFriendMatchmaking
--- NetworkSessionFriendMatchmaking
---
--- @hash [0x2CFC76E0D087C994](https://docs.fivem.net/natives/?_0x2CFC76E0D087C994)
--- @param p0 number (int)
--- @param p1 number (int)
--- @param maxPlayers number (int)
--- @param p3 boolean
--- @return boolean
--- @overload fun(p0: number, p1: number, maxPlayers: number, p3: boolean): boolean
--- @deprecated
function N_0x2cfc76e0d087c994(p0, p1, maxPlayers, p3) end

    
--- N_0x2d5dc831176d0114
---
--- @hash [0x2D5DC831176D0114](https://docs.fivem.net/natives/?_0x2D5DC831176D0114)
--- @param p0 any
--- @return boolean
--- @overload fun(p0: any): boolean
function N_0x2d5dc831176d0114(p0) end

    
--- NetworkSetLocalPlayerInvincibleTime
---
--- @hash [0x2D95C7E2D7E07307](https://docs.fivem.net/natives/?_0x2D95C7E2D7E07307)
--- @param time number (int)
--- @return void
--- @overload fun(time: number): void
function NetworkSetLocalPlayerInvincibleTime(time) end

    
--- N_0x2da41ed6e1fcd7a5
---
--- @hash [0x2DA41ED6E1FCD7A5](https://docs.fivem.net/natives/?_0x2DA41ED6E1FCD7A5)
--- @param p0 any
--- @param TypeOfWeapon number (int*)
--- @return any
--- @overload fun(p0: any): any, number
function N_0x2da41ed6e1fcd7a5(p0, TypeOfWeapon) end

    
--- NetworkLaunchTransition
---
--- @hash [0x2DCF46CB1A4F0884](https://docs.fivem.net/natives/?_0x2DCF46CB1A4F0884)
---
--- @return boolean
--- @overload fun(): boolean
function NetworkLaunchTransition() end

    
--- N_0x2e0bf682cc778d49
---
--- @hash [0x2E0BF682CC778D49](https://docs.fivem.net/natives/?_0x2E0BF682CC778D49)
--- @param p0 any
--- @return boolean
--- @overload fun(p0: any): boolean
function N_0x2e0bf682cc778d49(p0) end

    
--- N_0x2e4c123d1c8a710e
---
--- @hash [0x2E4C123D1C8A710E](https://docs.fivem.net/natives/?_0x2E4C123D1C8A710E)
--- @param p2 any
--- @param p3 any
--- @param p4 any
--- @param p5 any
--- @param p6 any
--- @return any, number, number
--- @overload fun(p2: any, p3: any, p4: any, p5: any, p6: any): any, number, number
function N_0x2e4c123d1c8a710e(p2, p3, p4, p5, p6) end

    
--- ```
--- In scripts R* calls 'NETWORK_GET_FRIEND_NAME' in this param.  
--- ```
---
--- @hash [0x2EA9A3BEDF3F17B8](https://docs.fivem.net/natives/?_0x2EA9A3BEDF3F17B8)
--- @param friendName string (char*)
--- @return boolean
--- @overload fun(friendName: string): boolean
function NetworkIsFriendInSameTitle(friendName) end

    
--- IsCommerceStoreOpen
---
--- @hash [0x2EAC52B4019E2782](https://docs.fivem.net/natives/?_0x2EAC52B4019E2782)
---
--- @return boolean
--- @overload fun(): boolean
function IsCommerceStoreOpen() end

    
--- # New Name: IsCommerceStoreOpen
--- IsCommerceStoreOpen
---
--- @hash [0x2EAC52B4019E2782](https://docs.fivem.net/natives/?_0x2EAC52B4019E2782)
---
--- @return boolean
--- @overload fun(): boolean
--- @deprecated
function N_0x2eac52b4019e2782() end

    
--- NetworkSessionCancelInvite
---
--- @hash [0x2FBF47B1B36D36F9](https://docs.fivem.net/natives/?_0x2FBF47B1B36D36F9)
---
--- @return void
--- @overload fun(): void
function NetworkSessionCancelInvite() end

    
--- ```
--- Hardcoded to return false.
--- ```
---
--- @hash [0x2FC5650B0271CB57](https://docs.fivem.net/natives/?_0x2FC5650B0271CB57)
---
--- @return boolean
--- @overload fun(): boolean
function NetworkIsInPlatformParty() end

    
--- # New Name: NetworkIsInPlatformParty
--- ```
--- Hardcoded to return false.
--- ```
---
--- @hash [0x2FC5650B0271CB57](https://docs.fivem.net/natives/?_0x2FC5650B0271CB57)
---
--- @return boolean
--- @overload fun(): boolean
--- @deprecated
function N_0x2fc5650b0271cb57() end

    
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
--- @hash [0x301A42153C9AD707](https://docs.fivem.net/natives/?_0x301A42153C9AD707)
--- @param vehicle Vehicle
--- @param isAudible boolean
--- @param isInvisible boolean
--- @param p3 boolean
--- @return void
--- @overload fun(vehicle: Vehicle, isAudible: boolean, isInvisible: boolean, p3: boolean): void
function NetworkExplodeVehicle(vehicle, isAudible, isInvisible, p3) end

    
--- ```
--- Could possibly bypass being muted or automatically muted  
--- ```
---
--- @hash [0x3039AE5AD2C9C0C4](https://docs.fivem.net/natives/?_0x3039AE5AD2C9C0C4)
--- @param player Player
--- @param toggle boolean
--- @return void
--- @overload fun(player: Player, toggle: boolean): void
function NetworkOverrideChatRestrictions(player, toggle) end

    
--- # New Name: NetworkOverrideChatRestrictions
--- ```
--- Could possibly bypass being muted or automatically muted  
--- ```
---
--- @hash [0x3039AE5AD2C9C0C4](https://docs.fivem.net/natives/?_0x3039AE5AD2C9C0C4)
--- @param player Player
--- @param toggle boolean
--- @return void
--- @overload fun(player: Player, toggle: boolean): void
--- @deprecated
function N_0x3039ae5ad2c9c0c4(player, toggle) end

    
--- UgcGetContentIsPublished
---
--- @hash [0x3054F114121C21EA](https://docs.fivem.net/natives/?_0x3054F114121C21EA)
--- @param p0 any
--- @return boolean
--- @overload fun(p0: any): boolean
function UgcGetContentIsPublished(p0) end

    
--- # New Name: UgcGetContentIsPublished
--- UgcGetContentIsPublished
---
--- @hash [0x3054F114121C21EA](https://docs.fivem.net/natives/?_0x3054F114121C21EA)
--- @param p0 any
--- @return boolean
--- @overload fun(p0: any): boolean
--- @deprecated
function N_0x3054f114121c21ea(p0) end

    
--- UgcTextureDownloadRequest
---
--- @hash [0x308F96458B7087CC](https://docs.fivem.net/natives/?_0x308F96458B7087CC)
--- @param p1 any
--- @param p2 any
--- @param p3 any
--- @param p5 boolean
--- @return any, any, any
--- @overload fun(p1: any, p2: any, p3: any, p5: boolean): any, any, any
function UgcTextureDownloadRequest(p1, p2, p3, p5) end

    
--- # New Name: UgcTextureDownloadRequest
--- UgcTextureDownloadRequest
---
--- @hash [0x308F96458B7087CC](https://docs.fivem.net/natives/?_0x308F96458B7087CC)
--- @param p1 any
--- @param p2 any
--- @param p3 any
--- @param p5 boolean
--- @return any, any, any
--- @overload fun(p1: any, p2: any, p3: any, p5: boolean): any, any, any
--- @deprecated
function N_0x308f96458b7087cc(p1, p2, p3, p5) end

    
--- NetworkSetTransitionActivityId
---
--- @hash [0x30DE938B516F0AD2](https://docs.fivem.net/natives/?_0x30DE938B516F0AD2)
--- @param p0 any
--- @return void
--- @overload fun(p0: any): void
function NetworkSetTransitionActivityId(p0) end

    
--- # New Name: NetworkSetTransitionActivityId
--- NetworkSetTransitionActivityId
---
--- @hash [0x30DE938B516F0AD2](https://docs.fivem.net/natives/?_0x30DE938B516F0AD2)
--- @param p0 any
--- @return void
--- @overload fun(p0: any): void
--- @deprecated
function N_0x30de938b516f0ad2(p0) end

    
--- UgcGetMyContent
---
--- @hash [0x3195F8DD0D531052](https://docs.fivem.net/natives/?_0x3195F8DD0D531052)
--- @param p0 any
--- @param p1 any
--- @return boolean, any, any
--- @overload fun(p0: any, p1: any): boolean, any, any
function UgcGetMyContent(p0, p1) end

    
--- # New Name: UgcGetMyContent
--- UgcGetMyContent
---
--- @hash [0x3195F8DD0D531052](https://docs.fivem.net/natives/?_0x3195F8DD0D531052)
--- @param p0 any
--- @param p1 any
--- @return boolean, any, any
--- @overload fun(p0: any, p1: any): boolean, any, any
--- @deprecated
function N_0x3195f8dd0d531052(p0, p1) end

    
--- ```
--- the first arg seems to be the network player handle (&handle) and the second var is pretty much always "" and the third seems to be a number between 0 and ~10 and the 4th is is something like 0 to 5 and I guess the 5th is a bool cuz it is always 0 or 1  
--- does this send an invite to a player?  
--- ```
---
--- @hash [0x31D1D2B858D25E6B](https://docs.fivem.net/natives/?_0x31D1D2B858D25E6B)
--- @param networkHandle number (int*)
--- @param p1 string (char*)
--- @param p2 number (int)
--- @param p3 number (int)
--- @param p4 boolean
--- @return boolean
--- @overload fun(p2: number, p3: number, p4: boolean): boolean, number): boolean, string
function NetworkSendTransitionGamerInstruction(networkHandle, p1, p2, p3, p4) end

    
--- UgcGetContentLanguage
---
--- @hash [0x32DD916F3F7C9672](https://docs.fivem.net/natives/?_0x32DD916F3F7C9672)
--- @param p0 any
--- @return any
--- @overload fun(p0: any): any
function UgcGetContentLanguage(p0) end

    
--- # New Name: UgcGetContentLanguage
--- UgcGetContentLanguage
---
--- @hash [0x32DD916F3F7C9672](https://docs.fivem.net/natives/?_0x32DD916F3F7C9672)
--- @param p0 any
--- @return any
--- @overload fun(p0: any): any
--- @deprecated
function N_0x32dd916f3f7c9672(p0) end

    
--- N_0x32ebd154cb6b8b99
---
--- @hash [0x32EBD154CB6B8B99](https://docs.fivem.net/natives/?_0x32EBD154CB6B8B99)
--- @param p0 any
--- @param p1 any
--- @param p2 any
--- @return void
--- @overload fun(p0: any, p1: any, p2: any): void
function N_0x32ebd154cb6b8b99(p0, p1, p2) end

    
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
--- @hash [0x330ED4D05491934F](https://docs.fivem.net/natives/?_0x330ED4D05491934F)
--- @param p0 any
--- @param p1 any
--- @param p2 any
--- @param maxPlayers number (int)
--- @param p4 any
--- @param p5 any
--- @return any
--- @overload fun(p0: any, p1: any, p2: any, maxPlayers: number, p4: any, p5: any): any
function NetworkSessionEnter(p0, p1, p2, maxPlayers, p4, p5) end

    
--- NetworkRegisterPlayerBroadcastVariables
---
--- @hash [0x3364AA97340CA215](https://docs.fivem.net/natives/?_0x3364AA97340CA215)
--- @param vars number (int*)
--- @param numVars number (int)
--- @return void
--- @overload fun(numVars: number): number
function NetworkRegisterPlayerBroadcastVariables(vars, numVars) end

    
--- ```
--- Used by NetBlender
--- ```
---
--- @hash [0x33DE49EDF4DDE77A](https://docs.fivem.net/natives/?_0x33DE49EDF4DDE77A)
--- @param entity Entity
--- @return Vector3
--- @overload fun(entity: Entity): Vector3
function NetworkGetLastVelocityReceived(entity) end

    
--- # New Name: NetworkGetLastVelocityReceived
--- ```
--- Used by NetBlender
--- ```
---
--- @hash [0x33DE49EDF4DDE77A](https://docs.fivem.net/natives/?_0x33DE49EDF4DDE77A)
--- @param entity Entity
--- @return Vector3
--- @overload fun(entity: Entity): Vector3
--- @deprecated
function N_0x33de49edf4dde77a(entity) end

    
--- NetworkSessionLeaveSinglePlayer
---
--- @hash [0x3442775428FD2DAA](https://docs.fivem.net/natives/?_0x3442775428FD2DAA)
---
--- @return void
--- @overload fun(): void
function NetworkSessionLeaveSinglePlayer() end

    
--- TextureDownloadGetName
---
--- @hash [0x3448505B6E35262D](https://docs.fivem.net/natives/?_0x3448505B6E35262D)
--- @param p0 number (int)
--- @return string
--- @overload fun(p0: number): string
function TextureDownloadGetName(p0) end

    
--- NetworkBlockInvites
---
--- @hash [0x34F9E9049454A7A0](https://docs.fivem.net/natives/?_0x34F9E9049454A7A0)
--- @param toggle boolean
--- @return void
--- @overload fun(toggle: boolean): void
function NetworkBlockInvites(toggle) end

    
--- ```
--- NETWORK_GET_*
--- 
--- NativeDB Introduced: v323
--- ```
---
--- @hash [0x350C23949E43686C](https://docs.fivem.net/natives/?_0x350C23949E43686C)
--- @param player Player
--- @return number
--- @overload fun(player: Player): number
function NetworkGetAveragePacketLossForPlayer(player) end

    
--- # New Name: NetworkGetAveragePacketLossForPlayer
--- ```
--- NETWORK_GET_*
--- 
--- NativeDB Introduced: v323
--- ```
---
--- @hash [0x350C23949E43686C](https://docs.fivem.net/natives/?_0x350C23949E43686C)
--- @param player Player
--- @return number
--- @overload fun(player: Player): number
--- @deprecated
function N_0x350c23949e43686c(player) end

    
--- NetworkIsTutorialSessionChangePending
---
--- @hash [0x35F0B98A8387274D](https://docs.fivem.net/natives/?_0x35F0B98A8387274D)
---
--- @return boolean
--- @overload fun(): boolean
function NetworkIsTutorialSessionChangePending() end

    
--- # New Name: NetworkIsTutorialSessionChangePending
--- NetworkIsTutorialSessionChangePending
---
--- @hash [0x35F0B98A8387274D](https://docs.fivem.net/natives/?_0x35F0B98A8387274D)
---
--- @return boolean
--- @overload fun(): boolean
--- @deprecated
function N_0x35f0b98a8387274d() end

    
--- N_0x36391f397731595d
---
--- @hash [0x36391F397731595D](https://docs.fivem.net/natives/?_0x36391F397731595D)
--- @param p0 any
--- @return any
--- @overload fun(p0: any): any
function N_0x36391f397731595d(p0) end

    
--- NetworkGetNumScriptParticipants
---
--- @hash [0x3658E8CD94FC121A](https://docs.fivem.net/natives/?_0x3658E8CD94FC121A)
--- @param p0 any
--- @param p1 any
--- @param p2 any
--- @return number
--- @overload fun(p1: any, p2: any): number, any
function NetworkGetNumScriptParticipants(p0, p1, p2) end

    
--- # New Name: NetworkGetNumScriptParticipants
--- NetworkGetNumScriptParticipants
---
--- @hash [0x3658E8CD94FC121A](https://docs.fivem.net/natives/?_0x3658E8CD94FC121A)
--- @param p0 any
--- @param p1 any
--- @param p2 any
--- @return number
--- @overload fun(p1: any, p2: any): number, any
--- @deprecated
function N_0x3658e8cd94fc121a(p0, p1, p2) end

    
--- NetToVeh
---
--- @hash [0x367B936610BA360C](https://docs.fivem.net/natives/?_0x367B936610BA360C)
--- @param netHandle number (int)
--- @return Vehicle
--- @overload fun(netHandle: number): Vehicle
function NetToVeh(netHandle) end

    
--- N_0x367ef5e2f439b4c6
---
--- @hash [0x367EF5E2F439B4C6](https://docs.fivem.net/natives/?_0x367EF5E2F439B4C6)
--- @param p0 number (int)
--- @return void
--- @overload fun(p0: number): void
function N_0x367ef5e2f439b4c6(p0) end

    
--- UgcGetContentFileVersion
---
--- @hash [0x37025B27D9B658B1](https://docs.fivem.net/natives/?_0x37025B27D9B658B1)
--- @param p0 any
--- @param p1 any
--- @return any
--- @overload fun(p0: any, p1: any): any
function UgcGetContentFileVersion(p0, p1) end

    
--- # New Name: UgcGetContentFileVersion
--- UgcGetContentFileVersion
---
--- @hash [0x37025B27D9B658B1](https://docs.fivem.net/natives/?_0x37025B27D9B658B1)
--- @param p0 any
--- @param p1 any
--- @return any
--- @overload fun(p0: any, p1: any): any
--- @deprecated
function N_0x37025b27d9b658b1(p0, p1) end

    
--- # New Name: UgcGetContentFileVersion
--- UgcGetContentFileVersion
---
--- @hash [0x37025B27D9B658B1](https://docs.fivem.net/natives/?_0x37025B27D9B658B1)
--- @param p0 any
--- @param p1 any
--- @return any
--- @overload fun(p0: any, p1: any): any
--- @deprecated
function GetContentFileVersion(p0, p1) end

    
--- ```
--- Based on scripts such as in freemode.c how they call their vars vVar and fVar the 2nd and 3rd param it a Vector3 and Float, but the first is based on get_random_int_in_range..  
--- ```
---
--- @hash [0x371EA43692861CF1](https://docs.fivem.net/natives/?_0x371EA43692861CF1)
--- @param randomInt number (int)
--- @return Vector3, number
--- @overload fun(randomInt: number): Vector3, number
function NetworkGetRespawnResult(randomInt) end

    
--- ```
--- NETWORK_*
--- 
--- NativeDB Introduced: v323
--- ```
---
--- @hash [0x3765C3A3E8192E10](https://docs.fivem.net/natives/?_0x3765C3A3E8192E10)
--- @param player Player
--- @return number
--- @overload fun(player: Player): number
function NetworkGetUnreliableResendCountForPlayer(player) end

    
--- # New Name: NetworkGetUnreliableResendCountForPlayer
--- ```
--- NETWORK_*
--- 
--- NativeDB Introduced: v323
--- ```
---
--- @hash [0x3765C3A3E8192E10](https://docs.fivem.net/natives/?_0x3765C3A3E8192E10)
--- @param player Player
--- @return number
--- @overload fun(player: Player): number
--- @deprecated
function N_0x3765c3a3e8192e10(player) end

    
--- To remove, see: [`NETWORK_REMOVE_ENTITY_AREA`](https://docs.fivem.net/natives/?_0x93CF869BAA0C4874).
--- 
--- See [`IS_POINT_IN_ANGLED_AREA`](https://docs.fivem.net/natives/?_0x2A70BAE8883E4C81) for the definition of an angled area.
---
--- @hash [0x376C6375BA60293A](https://docs.fivem.net/natives/?_0x376C6375BA60293A)
--- @param x1 number (float)
--- @param y1 number (float)
--- @param z1 number (float)
--- @param x2 number (float)
--- @param y2 number (float)
--- @param z2 number (float)
--- @param width number (float)
--- @return any
--- @overload fun(x1: number, y1: number, z1: number, x2: number, y2: number, z2: number, width: number): any
function NetworkAddEntityAngledArea(x1, y1, z1, x2, y2, z2, width) end

    
--- # New Name: NetworkAddEntityAngledArea
--- To remove, see: [`NETWORK_REMOVE_ENTITY_AREA`](https://docs.fivem.net/natives/?_0x93CF869BAA0C4874).
--- 
--- See [`IS_POINT_IN_ANGLED_AREA`](https://docs.fivem.net/natives/?_0x2A70BAE8883E4C81) for the definition of an angled area.
---
--- @hash [0x376C6375BA60293A](https://docs.fivem.net/natives/?_0x376C6375BA60293A)
--- @param x1 number (float)
--- @param y1 number (float)
--- @param z1 number (float)
--- @param x2 number (float)
--- @param y2 number (float)
--- @param z2 number (float)
--- @param width number (float)
--- @return any
--- @overload fun(x1: number, y1: number, z1: number, x2: number, y2: number, z2: number, width: number): any
--- @deprecated
function N_0x376c6375ba60293a(x1, y1, z1, x2, y2, z2, width) end

    
--- # New Name: NetworkAddEntityAngledArea
--- To remove, see: [`NETWORK_REMOVE_ENTITY_AREA`](https://docs.fivem.net/natives/?_0x93CF869BAA0C4874).
--- 
--- See [`IS_POINT_IN_ANGLED_AREA`](https://docs.fivem.net/natives/?_0x2A70BAE8883E4C81) for the definition of an angled area.
---
--- @hash [0x376C6375BA60293A](https://docs.fivem.net/natives/?_0x376C6375BA60293A)
--- @param x1 number (float)
--- @param y1 number (float)
--- @param z1 number (float)
--- @param x2 number (float)
--- @param y2 number (float)
--- @param z2 number (float)
--- @param width number (float)
--- @return any
--- @overload fun(x1: number, y1: number, z1: number, x2: number, y2: number, z2: number, width: number): any
--- @deprecated
function NetworkAddEntityAngledArea(x1, y1, z1, x2, y2, z2, width) end

    
--- NetworkIsTransitionOpenToMatchmaking
---
--- @hash [0x37A4494483B9F5C9](https://docs.fivem.net/natives/?_0x37A4494483B9F5C9)
---
--- @return boolean
--- @overload fun(): boolean
function NetworkIsTransitionOpenToMatchmaking() end

    
--- # New Name: NetworkIsTransitionOpenToMatchmaking
--- NetworkIsTransitionOpenToMatchmaking
---
--- @hash [0x37A4494483B9F5C9](https://docs.fivem.net/natives/?_0x37A4494483B9F5C9)
---
--- @return boolean
--- @overload fun(): boolean
--- @deprecated
function N_0x37a4494483b9f5c9() end

    
--- I've had this return the player's ped handle sometimes, but also other random entities.
--- 
--- Whatever p0 is, it's at least not synced to other players.
--- At least not all the time, some p0 values actually output the same entity, (different handle of course, but same entity).
--- But another p0 value may return an entity for player x, but not for player y (it'll just return -1 even if the entity exists on both clients).
---
--- @hash [0x37D5F739FD494675](https://docs.fivem.net/natives/?_0x37D5F739FD494675)
--- @param p0 any
--- @return number
--- @overload fun(p0: any): number
function N_0x37d5f739fd494675(p0) end

    
--- N_0x3855fb5eb2c5e8b2
---
--- @hash [0x3855FB5EB2C5E8B2](https://docs.fivem.net/natives/?_0x3855FB5EB2C5E8B2)
--- @param p0 any
--- @return any
--- @overload fun(p0: any): any
function N_0x3855fb5eb2c5e8b2(p0) end

    
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
--- @hash [0x388EB2B86C73B6B3](https://docs.fivem.net/natives/?_0x388EB2B86C73B6B3)
--- @param player Player
--- @param networkHandle number (int*)
--- @param bufferSize number (int)
--- @return void
--- @overload fun(player: Player, bufferSize: number): number
function NetworkHandleFromPlayer(player, networkHandle, bufferSize) end

    
--- ```
--- NativeDB Introduced: v1734
--- ```
---
--- @hash [0x38B7C51AB1EDC7D8](https://docs.fivem.net/natives/?_0x38B7C51AB1EDC7D8)
--- @param entity Entity
--- @param toggle boolean
--- @return void
--- @overload fun(entity: Entity, toggle: boolean): void
function N_0x38b7c51ab1edc7d8(entity, toggle) end

    
--- NetworkDoesNetworkIdExist
---
--- @hash [0x38CE16C96BD11344](https://docs.fivem.net/natives/?_0x38CE16C96BD11344)
--- @param netId number (int)
--- @return boolean
--- @overload fun(netId: number): boolean
function NetworkDoesNetworkIdExist(netId) end

    
--- NetworkGetPresenceInviteHandle
---
--- @hash [0x38D5B0FEBB086F75](https://docs.fivem.net/natives/?_0x38D5B0FEBB086F75)
--- @param p0 any
--- @param p1 any
--- @return boolean
--- @overload fun(p0: any): boolean, any
function NetworkGetPresenceInviteHandle(p0, p1) end

    
--- N_0x39917e1b4cb0f911
---
--- @hash [0x39917E1B4CB0F911](https://docs.fivem.net/natives/?_0x39917E1B4CB0F911)
--- @param p0 boolean
--- @return void
--- @overload fun(p0: boolean): void
function N_0x39917e1b4cb0f911(p0) end

    
--- UgcGetContentHash
---
--- @hash [0x3A17A27D75C74887](https://docs.fivem.net/natives/?_0x3A17A27D75C74887)
---
--- @return Hash
--- @overload fun(): Hash
function UgcGetContentHash() end

    
--- # New Name: UgcGetContentHash
--- UgcGetContentHash
---
--- @hash [0x3A17A27D75C74887](https://docs.fivem.net/natives/?_0x3A17A27D75C74887)
---
--- @return Hash
--- @overload fun(): Hash
--- @deprecated
function N_0x3a17a27d75c74887() end

    
--- ```
--- Message is limited to 64 characters.
--- ```
---
--- @hash [0x3A214F2EC889B100](https://docs.fivem.net/natives/?_0x3A214F2EC889B100)
--- @param message string (char*)
--- @param networkHandle number (int*)
--- @return boolean
--- @overload fun(): boolean, string): boolean, number
function NetworkSendTextMessage(message, networkHandle) end

    
--- CloudDidRequestSucceed
---
--- @hash [0x3A3D5568AF297CD5](https://docs.fivem.net/natives/?_0x3A3D5568AF297CD5)
--- @param handle number (int)
--- @return boolean
--- @overload fun(handle: number): boolean
function CloudDidRequestSucceed(handle) end

    
--- # New Name: CloudDidRequestSucceed
--- CloudDidRequestSucceed
---
--- @hash [0x3A3D5568AF297CD5](https://docs.fivem.net/natives/?_0x3A3D5568AF297CD5)
--- @param handle number (int)
--- @return boolean
--- @overload fun(handle: number): boolean
--- @deprecated
function N_0x3a3d5568af297cd5(handle) end

    
--- NetworkRegisterTunableIntHash
---
--- @hash [0x3A8B55FDA4C8DDEF](https://docs.fivem.net/natives/?_0x3A8B55FDA4C8DDEF)
--- @param contextHash Hash
--- @param nameHash Hash
--- @param value number (int*)
--- @return boolean
--- @overload fun(contextHash: Hash, nameHash: Hash): boolean, number
function NetworkRegisterTunableIntHash(contextHash, nameHash, value) end

    
--- # New Name: NetworkRegisterTunableIntHash
--- NetworkRegisterTunableIntHash
---
--- @hash [0x3A8B55FDA4C8DDEF](https://docs.fivem.net/natives/?_0x3A8B55FDA4C8DDEF)
--- @param contextHash Hash
--- @param nameHash Hash
--- @param value number (int*)
--- @return boolean
--- @overload fun(contextHash: Hash, nameHash: Hash): boolean, number
--- @deprecated
function N_0x3a8b55fda4c8ddef(contextHash, nameHash, value) end

    
--- ```
--- p2 is true 3/4 of the occurrences I found.  
--- 'players' is the number of players for a session. On PS3/360 it's always 18. On PC it's 32.  
--- ```
---
--- @hash [0x3AAD8B2FCA1E289F](https://docs.fivem.net/natives/?_0x3AAD8B2FCA1E289F)
--- @param p0 any
--- @param p1 any
--- @param p2 boolean
--- @param players number (int)
--- @param p4 boolean
--- @return boolean
--- @overload fun(p1: any, p2: boolean, players: number, p4: boolean): boolean, any
function NetworkDoTransitionToFreemode(p0, p1, p2, players, p4) end

    
--- NetworkGetPlayerTutorialSessionInstance
---
--- @hash [0x3B39236746714134](https://docs.fivem.net/natives/?_0x3B39236746714134)
--- @param player Player
--- @return number
--- @overload fun(player: Player): number
function NetworkGetPlayerTutorialSessionInstance(player) end

    
--- # New Name: NetworkGetPlayerTutorialSessionInstance
--- NetworkGetPlayerTutorialSessionInstance
---
--- @hash [0x3B39236746714134](https://docs.fivem.net/natives/?_0x3B39236746714134)
--- @param player Player
--- @return number
--- @overload fun(player: Player): number
--- @deprecated
function N_0x3b39236746714134(player) end

    
--- NetworkSetMissionFinished
---
--- @hash [0x3B3D11CD9FFCDFC9](https://docs.fivem.net/natives/?_0x3B3D11CD9FFCDFC9)
---
--- @return void
--- @overload fun(): void
function NetworkSetMissionFinished() end

    
--- ```
--- Sets some voice chat related value.
--- 
--- NETWORK_SET_*
--- ```
---
--- @hash [0x3C5C1E2C2FF814B1](https://docs.fivem.net/natives/?_0x3C5C1E2C2FF814B1)
--- @param toggle boolean
--- @return void
--- @overload fun(toggle: boolean): void
function N_0x3c5c1e2c2ff814b1(toggle) end

    
--- NetworkQueryRespawnResults
---
--- @hash [0x3C891A251567DFCE](https://docs.fivem.net/natives/?_0x3C891A251567DFCE)
--- @param p0 any
--- @return any
--- @overload fun(): any, any
function NetworkQueryRespawnResults(p0) end

    
--- # New Name: NetworkQueryRespawnResults
--- NetworkQueryRespawnResults
---
--- @hash [0x3C891A251567DFCE](https://docs.fivem.net/natives/?_0x3C891A251567DFCE)
--- @param p0 any
--- @return any
--- @overload fun(): any, any
--- @deprecated
function N_0x3c891a251567dfce(p0) end

    
--- NetworkIsPlayerAParticipant
---
--- @hash [0x3CA58F6CB7CBD784](https://docs.fivem.net/natives/?_0x3CA58F6CB7CBD784)
--- @param player Player
--- @return boolean
--- @overload fun(player: Player): boolean
function NetworkIsPlayerAParticipant(player) end

    
--- NetworkGetPresenceInviteFromAdmin
---
--- @hash [0x3DBF2DF0AEB7D289](https://docs.fivem.net/natives/?_0x3DBF2DF0AEB7D289)
--- @param p0 any
--- @return boolean
--- @overload fun(p0: any): boolean
function NetworkGetPresenceInviteFromAdmin(p0) end

    
--- # New Name: NetworkGetPresenceInviteFromAdmin
--- NetworkGetPresenceInviteFromAdmin
---
--- @hash [0x3DBF2DF0AEB7D289](https://docs.fivem.net/natives/?_0x3DBF2DF0AEB7D289)
--- @param p0 any
--- @return boolean
--- @overload fun(p0: any): boolean
--- @deprecated
function N_0x3dbf2df0aeb7d289(p0) end

    
--- This native does absolutely nothing, just a nullsub
---
--- @hash [0x3E200C2BCF4164EB](https://docs.fivem.net/natives/?_0x3E200C2BCF4164EB)
--- @param p0 number (int)
--- @param textLabel string (char*)
--- @return void
--- @overload fun(p0: number, textLabel: string): void
function NetworkSetRichPresenceString(p0, textLabel) end

    
--- # New Name: NetworkSetRichPresenceString
--- This native does absolutely nothing, just a nullsub
---
--- @hash [0x3E200C2BCF4164EB](https://docs.fivem.net/natives/?_0x3E200C2BCF4164EB)
--- @param p0 number (int)
--- @param textLabel string (char*)
--- @return void
--- @overload fun(p0: number, textLabel: string): void
--- @deprecated
function N_0x3e200c2bcf4164eb(p0, textLabel) end

    
--- # New Name: NetworkSetRichPresenceString
--- This native does absolutely nothing, just a nullsub
---
--- @hash [0x3E200C2BCF4164EB](https://docs.fivem.net/natives/?_0x3E200C2BCF4164EB)
--- @param p0 number (int)
--- @param textLabel string (char*)
--- @return void
--- @overload fun(p0: number, textLabel: string): void
--- @deprecated
function NetworkSetRichPresence_2(p0, textLabel) end

    
--- NetworkRegisterHostBroadcastVariables
---
--- @hash [0x3E9B2F01C50DF595](https://docs.fivem.net/natives/?_0x3E9B2F01C50DF595)
--- @param vars number (int*)
--- @param numVars number (int)
--- @return void
--- @overload fun(numVars: number): number
function NetworkRegisterHostBroadcastVariables(vars, numVars) end

    
--- NetworkDoTransitionToGame
---
--- @hash [0x3E9BB38102A589B0](https://docs.fivem.net/natives/?_0x3E9BB38102A589B0)
--- @param p0 boolean
--- @param maxPlayers number (int)
--- @return boolean
--- @overload fun(p0: boolean, maxPlayers: number): boolean
function NetworkDoTransitionToGame(p0, maxPlayers) end

    
--- NetworkSessionSetMatchmakingPropertyId
---
--- @hash [0x3F52E880AAF6C8CA](https://docs.fivem.net/natives/?_0x3F52E880AAF6C8CA)
--- @param p0 boolean
--- @return void
--- @overload fun(p0: boolean): void
function NetworkSessionSetMatchmakingPropertyId(p0) end

    
--- # New Name: NetworkSessionSetMatchmakingPropertyId
--- NetworkSessionSetMatchmakingPropertyId
---
--- @hash [0x3F52E880AAF6C8CA](https://docs.fivem.net/natives/?_0x3F52E880AAF6C8CA)
--- @param p0 boolean
--- @return void
--- @overload fun(p0: boolean): void
--- @deprecated
function N_0x3f52e880aaf6c8ca(p0) end

    
--- NetworkHasTransitionInviteBeenAcked
---
--- @hash [0x3F9990BF5F22759C](https://docs.fivem.net/natives/?_0x3F9990BF5F22759C)
--- @param networkHandle number (int*)
--- @return boolean
--- @overload fun(): boolean, number
function NetworkHasTransitionInviteBeenAcked(networkHandle) end

    
--- # New Name: NetworkHasTransitionInviteBeenAcked
--- NetworkHasTransitionInviteBeenAcked
---
--- @hash [0x3F9990BF5F22759C](https://docs.fivem.net/natives/?_0x3F9990BF5F22759C)
--- @param networkHandle number (int*)
--- @return boolean
--- @overload fun(): boolean, number
--- @deprecated
function N_0x3f9990bf5f22759c(networkHandle) end

    
--- N_0x3fa36981311fa4ff
---
--- @hash [0x3FA36981311FA4FF](https://docs.fivem.net/natives/?_0x3FA36981311FA4FF)
--- @param netId number (int)
--- @param state boolean
--- @return void
--- @overload fun(netId: number, state: boolean): void
function N_0x3fa36981311fa4ff(netId, state) end

    
--- NetworkPlayerHasHeadset
---
--- @hash [0x3FB99A8B08D18FD6](https://docs.fivem.net/natives/?_0x3FB99A8B08D18FD6)
--- @param player Player
--- @return boolean
--- @overload fun(player: Player): boolean
function NetworkPlayerHasHeadset(player) end

    
--- nullsub, doesn't do anything
--- 
--- ```
--- NativeDB Introduced: v1868
--- ```
---
--- @hash [0x3FC795691834481D](https://docs.fivem.net/natives/?_0x3FC795691834481D)
--- @param p0 any
--- @param p1 any
--- @return void
--- @overload fun(p0: any, p1: any): void
function N_0x3fc795691834481d(p0, p1) end

    
--- NetworkDisableProximityMigration
---
--- @hash [0x407091CF6037118E](https://docs.fivem.net/natives/?_0x407091CF6037118E)
--- @param netID number (int)
--- @return void
--- @overload fun(netID: number): void
function NetworkDisableProximityMigration(netID) end

    
--- # New Name: NetworkDisableProximityMigration
--- NetworkDisableProximityMigration
---
--- @hash [0x407091CF6037118E](https://docs.fivem.net/natives/?_0x407091CF6037118E)
--- @param netID number (int)
--- @return void
--- @overload fun(netID: number): void
--- @deprecated
function N_0x407091cf6037118e(netID) end

    
--- UgcGetCachedDescription
---
--- @hash [0x40F7E66472DF3E5C](https://docs.fivem.net/natives/?_0x40F7E66472DF3E5C)
--- @param p0 any
--- @param p1 any
--- @return string
--- @overload fun(p0: any, p1: any): string
function UgcGetCachedDescription(p0, p1) end

    
--- # New Name: UgcGetCachedDescription
--- UgcGetCachedDescription
---
--- @hash [0x40F7E66472DF3E5C](https://docs.fivem.net/natives/?_0x40F7E66472DF3E5C)
--- @param p0 any
--- @param p1 any
--- @return string
--- @overload fun(p0: any, p1: any): string
--- @deprecated
function N_0x40f7e66472df3e5c(p0, p1) end

    
--- NetworkAccessTunableIntHash
---
--- @hash [0x40FCE03E50E8DBE8](https://docs.fivem.net/natives/?_0x40FCE03E50E8DBE8)
--- @param tunableContext Hash
--- @param tunableName Hash
--- @param value number (int*)
--- @return boolean
--- @overload fun(tunableContext: Hash, tunableName: Hash): boolean, number
function NetworkAccessTunableIntHash(tunableContext, tunableName, value) end

    
--- # New Name: NetworkAccessTunableIntHash
--- NetworkAccessTunableIntHash
---
--- @hash [0x40FCE03E50E8DBE8](https://docs.fivem.net/natives/?_0x40FCE03E50E8DBE8)
--- @param tunableContext Hash
--- @param tunableName Hash
--- @param value number (int*)
--- @return boolean
--- @overload fun(tunableContext: Hash, tunableName: Hash): boolean, number
--- @deprecated
function N_0x40fce03e50e8dbe8(tunableContext, tunableName, value) end

    
--- # New Name: NetworkAccessTunableIntHash
--- NetworkAccessTunableIntHash
---
--- @hash [0x40FCE03E50E8DBE8](https://docs.fivem.net/natives/?_0x40FCE03E50E8DBE8)
--- @param tunableContext Hash
--- @param tunableName Hash
--- @param value number (int*)
--- @return boolean
--- @overload fun(tunableContext: Hash, tunableName: Hash): boolean, number
--- @deprecated
function NetworkAccessTunableIntHash(tunableContext, tunableName, value) end

    
--- NetworkGetFriendNameFromIndex
---
--- @hash [0x4164F227D052E293](https://docs.fivem.net/natives/?_0x4164F227D052E293)
--- @param friendIndex number (int)
--- @return string
--- @overload fun(friendIndex: number): string
function NetworkGetFriendNameFromIndex(friendIndex) end

    
--- ```
--- Hardcoded to not work in SP.  
--- ```
---
--- @hash [0x416DBD4CD6ED8DD2](https://docs.fivem.net/natives/?_0x416DBD4CD6ED8DD2)
--- @param p0 boolean
--- @return void
--- @overload fun(p0: boolean): void
function FadeOutLocalPlayer(p0) end

    
--- NetworkSetInSpectatorModeExtended
---
--- @hash [0x419594E137637120](https://docs.fivem.net/natives/?_0x419594E137637120)
--- @param toggle boolean
--- @param playerPed Ped
--- @param p2 boolean
--- @return void
--- @overload fun(toggle: boolean, playerPed: Ped, p2: boolean): void
function NetworkSetInSpectatorModeExtended(toggle, playerPed, p2) end

    
--- # New Name: NetworkSetInSpectatorModeExtended
--- NetworkSetInSpectatorModeExtended
---
--- @hash [0x419594E137637120](https://docs.fivem.net/natives/?_0x419594E137637120)
--- @param toggle boolean
--- @param playerPed Ped
--- @param p2 boolean
--- @return void
--- @overload fun(toggle: boolean, playerPed: Ped, p2: boolean): void
--- @deprecated
function N_0x419594e137637120(toggle, playerPed, p2) end

    
--- NetworkHaveRosLeaderboardWritePriv
---
--- @hash [0x422D396F80A96547](https://docs.fivem.net/natives/?_0x422D396F80A96547)
---
--- @return boolean
--- @overload fun(): boolean
function NetworkHaveRosLeaderboardWritePriv() end

    
--- # New Name: NetworkHaveRosLeaderboardWritePriv
--- NetworkHaveRosLeaderboardWritePriv
---
--- @hash [0x422D396F80A96547](https://docs.fivem.net/natives/?_0x422D396F80A96547)
---
--- @return boolean
--- @overload fun(): boolean
--- @deprecated
function N_0x422d396f80a96547() end

    
--- # New Name: NetworkHaveRosLeaderboardWritePriv
--- NetworkHaveRosLeaderboardWritePriv
---
--- @hash [0x422D396F80A96547](https://docs.fivem.net/natives/?_0x422D396F80A96547)
---
--- @return boolean
--- @overload fun(): boolean
--- @deprecated
function NetworkGetRosPrivilege_4() end

    
--- NetworkIsEntityFading
---
--- @hash [0x422F32CC7E56ABAD](https://docs.fivem.net/natives/?_0x422F32CC7E56ABAD)
--- @param entity Entity
--- @return boolean
--- @overload fun(entity: Entity): boolean
function NetworkIsEntityFading(entity) end

    
--- # New Name: NetworkIsEntityFading
--- NetworkIsEntityFading
---
--- @hash [0x422F32CC7E56ABAD](https://docs.fivem.net/natives/?_0x422F32CC7E56ABAD)
--- @param entity Entity
--- @return boolean
--- @overload fun(entity: Entity): boolean
--- @deprecated
function N_0x422f32cc7e56abad(entity) end

    
--- N_0x4237e822315d8ba9
---
--- @hash [0x4237E822315D8BA9](https://docs.fivem.net/natives/?_0x4237E822315D8BA9)
---
--- @return boolean
--- @overload fun(): boolean
function N_0x4237e822315d8ba9() end

    
--- NetworkSetInSpectatorMode
---
--- @hash [0x423DE3854BB50894](https://docs.fivem.net/natives/?_0x423DE3854BB50894)
--- @param toggle boolean
--- @param playerPed Ped
--- @return void
--- @overload fun(toggle: boolean, playerPed: Ped): void
function NetworkSetInSpectatorMode(toggle, playerPed) end

    
--- NetworkIsFriendOnline
---
--- @hash [0x425A44533437B64D](https://docs.fivem.net/natives/?_0x425A44533437B64D)
--- @param name string (char*)
--- @return boolean
--- @overload fun(name: string): boolean
function NetworkIsFriendOnline(name) end

    
--- ReserveNetworkLocalVehicles
---
--- @hash [0x42613035157E4208](https://docs.fivem.net/natives/?_0x42613035157E4208)
--- @param amount number (int)
--- @return void
--- @overload fun(amount: number): void
function ReserveNetworkLocalVehicles(amount) end

    
--- # New Name: ReserveNetworkLocalVehicles
--- ReserveNetworkLocalVehicles
---
--- @hash [0x42613035157E4208](https://docs.fivem.net/natives/?_0x42613035157E4208)
--- @param amount number (int)
--- @return void
--- @overload fun(amount: number): void
--- @deprecated
function N_0x42613035157e4208(amount) end

    
--- NetworkGetGamertagFromHandle
---
--- @hash [0x426141162EBE5CDB](https://docs.fivem.net/natives/?_0x426141162EBE5CDB)
--- @param networkHandle number (int*)
--- @return string
--- @overload fun(): string, number
function NetworkGetGamertagFromHandle(networkHandle) end

    
--- NetworkGetEntityKillerOfPlayer
---
--- @hash [0x42B2DAA6B596F5F8](https://docs.fivem.net/natives/?_0x42B2DAA6B596F5F8)
--- @param player Player
--- @param weaponHash Hash (Hash*)
--- @return Entity
--- @overload fun(player: Player): Entity, Hash
function NetworkGetEntityKillerOfPlayer(player, weaponHash) end

    
--- ```
--- NativeDB Introduced: v2189
--- ```
---
--- @hash [0x42BF1D2E723B6D7E](https://docs.fivem.net/natives/?_0x42BF1D2E723B6D7E)
--- @param ms number (int)
--- @return void
--- @overload fun(ms: number): void
function NetworkOverrideClockMillisecondsPerGameMinute(ms) end

    
--- NetworkRequestCloudTunables
---
--- @hash [0x42FB3B532D526E6C](https://docs.fivem.net/natives/?_0x42FB3B532D526E6C)
---
--- @return void
--- @overload fun(): void
function NetworkRequestCloudTunables() end

    
--- # New Name: NetworkRequestCloudTunables
--- NetworkRequestCloudTunables
---
--- @hash [0x42FB3B532D526E6C](https://docs.fivem.net/natives/?_0x42FB3B532D526E6C)
---
--- @return void
--- @overload fun(): void
--- @deprecated
function N_0x42fb3b532d526e6c() end

    
--- N_0x4348bfda56023a2f
---
--- @hash [0x4348BFDA56023A2F](https://docs.fivem.net/natives/?_0x4348BFDA56023A2F)
--- @param p0 any
--- @param p1 any
--- @return any
--- @overload fun(p0: any, p1: any): any
function N_0x4348bfda56023a2f(p0, p1) end

    
--- FacebookIsAvailable
---
--- @hash [0x43865688AE10F0D7](https://docs.fivem.net/natives/?_0x43865688AE10F0D7)
---
--- @return boolean
--- @overload fun(): boolean
function FacebookIsAvailable() end

    
--- # New Name: FacebookIsAvailable
--- FacebookIsAvailable
---
--- @hash [0x43865688AE10F0D7](https://docs.fivem.net/natives/?_0x43865688AE10F0D7)
---
--- @return boolean
--- @overload fun(): boolean
--- @deprecated
function N_0x43865688ae10f0d7() end

    
--- NetworkClearFollowInvite
---
--- @hash [0x439BFDE3CD0610F6](https://docs.fivem.net/natives/?_0x439BFDE3CD0610F6)
---
--- @return any
--- @overload fun(): any
function NetworkClearFollowInvite() end

    
--- # New Name: NetworkClearFollowInvite
--- NetworkClearFollowInvite
---
--- @hash [0x439BFDE3CD0610F6](https://docs.fivem.net/natives/?_0x439BFDE3CD0610F6)
---
--- @return any
--- @overload fun(): any
--- @deprecated
function N_0x439bfde3cd0610f6() end

    
--- NetworkCloseTransitionMatchmaking
---
--- @hash [0x43F4DBA69710E01E](https://docs.fivem.net/natives/?_0x43F4DBA69710E01E)
---
--- @return void
--- @overload fun(): void
function NetworkCloseTransitionMatchmaking() end

    
--- # New Name: NetworkCloseTransitionMatchmaking
--- NetworkCloseTransitionMatchmaking
---
--- @hash [0x43F4DBA69710E01E](https://docs.fivem.net/natives/?_0x43F4DBA69710E01E)
---
--- @return void
--- @overload fun(): void
--- @deprecated
function N_0x43f4dba69710e01e() end

    
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
--- @hash [0x444C4525ECE0A4B9](https://docs.fivem.net/natives/?_0x444C4525ECE0A4B9)
---
--- @return void
--- @overload fun(): void
function N_0x444c4525ece0a4b9() end

    
--- Checks if the friendDataIndex in the friend data manager contains the data for the specified networkHandle
---
--- @hash [0x44B37CDCAE765AAE](https://docs.fivem.net/natives/?_0x44B37CDCAE765AAE)
--- @param friendDataIndex number (int)
--- @param networkHandle number (int*)
--- @return boolean
--- @overload fun(friendDataIndex: number): boolean, number
function NetworkCheckDataManagerSucceededForHandle(friendDataIndex, networkHandle) end

    
--- # New Name: NetworkCheckDataManagerSucceededForHandle
--- Checks if the friendDataIndex in the friend data manager contains the data for the specified networkHandle
---
--- @hash [0x44B37CDCAE765AAE](https://docs.fivem.net/natives/?_0x44B37CDCAE765AAE)
--- @param friendDataIndex number (int)
--- @param networkHandle number (int*)
--- @return boolean
--- @overload fun(friendDataIndex: number): boolean, number
--- @deprecated
function N_0x44b37cdcae765aae(friendDataIndex, networkHandle) end

    
--- Forces the "Are you sure you want to quit Grand Theft Auto V?" warning message (Same as when you Alt+F4) to show.
--- Doesn't work in singleplayer.
---
--- @hash [0x45A83257ED02D9BC](https://docs.fivem.net/natives/?_0x45A83257ED02D9BC)
---
--- @return void
--- @overload fun(): void
function NetworkQuitMpToDesktop() end

    
--- # New Name: NetworkQuitMpToDesktop
--- Forces the "Are you sure you want to quit Grand Theft Auto V?" warning message (Same as when you Alt+F4) to show.
--- Doesn't work in singleplayer.
---
--- @hash [0x45A83257ED02D9BC](https://docs.fivem.net/natives/?_0x45A83257ED02D9BC)
---
--- @return void
--- @overload fun(): void
--- @deprecated
function N_0x45a83257ed02d9bc() end

    
--- N_0x45e816772e93a9db
---
--- @hash [0x45E816772E93A9DB](https://docs.fivem.net/natives/?_0x45E816772E93A9DB)
---
--- @return any
--- @overload fun(): any
function N_0x45e816772e93a9db() end

    
--- Adds a map entity to a network synchronized scene. This native function is utilized only once as of game build 2944 within the casino_slots script.
--- Please note that it's only possible to add a single map entity to synchronised scenes.
--- 
--- It's advisable to initially locate the object and retrieve its actual coordinates using [`GET_CLOSEST_OBJECT_OF_TYPE`](https://docs.fivem.net/natives/?_0xE143FA2249364369).
--- 
--- ```
--- NativeDB Introduced: v1734
--- ```
---
--- @hash [0x45F35C0EDC33B03B](https://docs.fivem.net/natives/?_0x45F35C0EDC33B03B)
--- @param netScene number (int)
--- @param modelHash Hash
--- @param x number (float)
--- @param y number (float)
--- @param z number (float)
--- @param animDict string (char*)
--- @param animName string (char*)
--- @param blendInSpeed number (float)
--- @param blendOutSpeed number (float)
--- @param flags number (int)
--- @return void
--- @overload fun(netScene: number, modelHash: Hash, x: number, y: number, z: number, animDict: string, animName: string, blendInSpeed: number, blendOutSpeed: number, flags: number): void
function NetworkAddMapEntityToSynchronisedScene(netScene, modelHash, x, y, z, animDict, animName, blendInSpeed, blendOutSpeed, flags) end

    
--- # New Name: NetworkAddMapEntityToSynchronisedScene
--- Adds a map entity to a network synchronized scene. This native function is utilized only once as of game build 2944 within the casino_slots script.
--- Please note that it's only possible to add a single map entity to synchronised scenes.
--- 
--- It's advisable to initially locate the object and retrieve its actual coordinates using [`GET_CLOSEST_OBJECT_OF_TYPE`](https://docs.fivem.net/natives/?_0xE143FA2249364369).
--- 
--- ```
--- NativeDB Introduced: v1734
--- ```
---
--- @hash [0x45F35C0EDC33B03B](https://docs.fivem.net/natives/?_0x45F35C0EDC33B03B)
--- @param netScene number (int)
--- @param modelHash Hash
--- @param x number (float)
--- @param y number (float)
--- @param z number (float)
--- @param animDict string (char*)
--- @param animName string (char*)
--- @param blendInSpeed number (float)
--- @param blendOutSpeed number (float)
--- @param flags number (int)
--- @return void
--- @overload fun(netScene: number, modelHash: Hash, x: number, y: number, z: number, animDict: string, animName: string, blendInSpeed: number, blendOutSpeed: number, flags: number): void
--- @deprecated
function N_0x45f35c0edc33b03b(netScene, modelHash, x, y, z, animDict, animName, blendInSpeed, blendOutSpeed, flags) end

    
--- NetworkDoTransitionToNewGame
---
--- @hash [0x4665F51EFED00034](https://docs.fivem.net/natives/?_0x4665F51EFED00034)
--- @param p0 boolean
--- @param maxPlayers number (int)
--- @param p2 boolean
--- @return boolean
--- @overload fun(p0: boolean, maxPlayers: number, p2: boolean): boolean
function NetworkDoTransitionToNewGame(p0, maxPlayers, p2) end

    
--- HasNetworkTimeStarted
---
--- @hash [0x46718ACEEDEAFC84](https://docs.fivem.net/natives/?_0x46718ACEEDEAFC84)
---
--- @return boolean
--- @overload fun(): boolean
function HasNetworkTimeStarted() end

    
--- # New Name: HasNetworkTimeStarted
--- HasNetworkTimeStarted
---
--- @hash [0x46718ACEEDEAFC84](https://docs.fivem.net/natives/?_0x46718ACEEDEAFC84)
---
--- @return boolean
--- @overload fun(): boolean
--- @deprecated
function N_0x46718aceedeafc84() end

    
--- ```
--- p1 = 6
--- ```
---
--- @hash [0x46FB3ED415C7641C](https://docs.fivem.net/natives/?_0x46FB3ED415C7641C)
--- @param player Player
--- @param p1 number (int)
--- @param scriptHash Hash
--- @return boolean
--- @overload fun(player: Player, p1: number, scriptHash: Hash): boolean
function TriggerScriptCrcCheckOnPlayer(player, p1, scriptHash) end

    
--- # New Name: TriggerScriptCrcCheckOnPlayer
--- ```
--- p1 = 6
--- ```
---
--- @hash [0x46FB3ED415C7641C](https://docs.fivem.net/natives/?_0x46FB3ED415C7641C)
--- @param player Player
--- @param p1 number (int)
--- @param scriptHash Hash
--- @return boolean
--- @overload fun(player: Player, p1: number, scriptHash: Hash): boolean
--- @deprecated
function N_0x46fb3ed415c7641c(player, p1, scriptHash) end

    
--- # New Name: TriggerScriptCrcCheckOnPlayer
--- ```
--- p1 = 6
--- ```
---
--- @hash [0x46FB3ED415C7641C](https://docs.fivem.net/natives/?_0x46FB3ED415C7641C)
--- @param player Player
--- @param p1 number (int)
--- @param scriptHash Hash
--- @return boolean
--- @overload fun(player: Player, p1: number, scriptHash: Hash): boolean
--- @deprecated
function NetworkIsPlayerInScript(player, p1, scriptHash) end

    
--- ```
--- NativeDB Added Parameter 1: Player player
--- NativeDB Added Parameter 2: int a
--- NativeDB Added Parameter 3: int b
--- ```
---
--- @hash [0x472841A026D26D8B](https://docs.fivem.net/natives/?_0x472841A026D26D8B)
---
--- @return boolean
--- @overload fun(): boolean
function RemoteCheatDetected() end

    
--- # New Name: RemoteCheatDetected
--- ```
--- NativeDB Added Parameter 1: Player player
--- NativeDB Added Parameter 2: int a
--- NativeDB Added Parameter 3: int b
--- ```
---
--- @hash [0x472841A026D26D8B](https://docs.fivem.net/natives/?_0x472841A026D26D8B)
---
--- @return boolean
--- @overload fun(): boolean
--- @deprecated
function N_0x472841a026d26d8b() end

    
--- NetworkAttachSynchronisedSceneToEntity
---
--- @hash [0x478DCBD2A98B705A](https://docs.fivem.net/natives/?_0x478DCBD2A98B705A)
--- @param netScene number (int)
--- @param entity Entity
--- @param bone number (int)
--- @return void
--- @overload fun(netScene: number, entity: Entity, bone: number): void
function NetworkAttachSynchronisedSceneToEntity(netScene, entity, bone) end

    
--- N_0x4811bbac21c5fcd5
---
--- @hash [0x4811BBAC21C5FCD5](https://docs.fivem.net/natives/?_0x4811BBAC21C5FCD5)
--- @param p0 any
--- @return void
--- @overload fun(p0: any): void
function N_0x4811bbac21c5fcd5(p0) end

    
--- TextureDownloadRelease
---
--- @hash [0x487EB90B98E9FB19](https://docs.fivem.net/natives/?_0x487EB90B98E9FB19)
--- @param p0 number (int)
--- @return void
--- @overload fun(p0: number): void
function TextureDownloadRelease(p0) end

    
--- Checks if a crew/membership for a player, from the cache (i.e. downloaded via NETWORK_CLAN_DOWNLOAD_MEMBERSHIP) is valid.
---
--- @hash [0x48A59CF88D43DF0E](https://docs.fivem.net/natives/?_0x48A59CF88D43DF0E)
--- @param networkHandle number (int*)
--- @param membershipIndex number (int)
--- @return boolean
--- @overload fun(membershipIndex: number): boolean, number
function NetworkClanGetMembershipValid(networkHandle, membershipIndex) end

    
--- NetworkClanGetMembershipDesc
---
--- @hash [0x48DE78AF2C8885B8](https://docs.fivem.net/natives/?_0x48DE78AF2C8885B8)
--- @param memberDesc number (int*)
--- @param p1 number (int)
--- @return boolean
--- @overload fun(p1: number): boolean, number
function NetworkClanGetMembershipDesc(memberDesc, p1) end

    
--- ```
--- Takes a 24 char buffer. Returns the buffer or "**Invalid**" if CPlayerInfo of the given player cannot be retrieved or the player doesn't exist.
--- ```
---
--- @hash [0x4927FC39CD0869A0](https://docs.fivem.net/natives/?_0x4927FC39CD0869A0)
--- @param player Player
--- @param userID number (int*)
--- @return string
--- @overload fun(player: Player): string, number
function NetworkPlayerGetUserid(player, userID) end

    
--- # New Name: NetworkPlayerGetUserid
--- ```
--- Takes a 24 char buffer. Returns the buffer or "**Invalid**" if CPlayerInfo of the given player cannot be retrieved or the player doesn't exist.
--- ```
---
--- @hash [0x4927FC39CD0869A0](https://docs.fivem.net/natives/?_0x4927FC39CD0869A0)
--- @param player Player
--- @param userID number (int*)
--- @return string
--- @overload fun(player: Player): string, number
--- @deprecated
function NetworkPlayerGetUserId(player, userID) end

    
--- NetworkAddEntityArea
---
--- @hash [0x494C8FB299290269](https://docs.fivem.net/natives/?_0x494C8FB299290269)
--- @param p0 number (float)
--- @param p1 number (float)
--- @param p2 number (float)
--- @param p3 number (float)
--- @param p4 number (float)
--- @param p5 number (float)
--- @return any
--- @overload fun(p0: number, p1: number, p2: number, p3: number, p4: number, p5: number): any
function NetworkAddEntityArea(p0, p1, p2, p3, p4, p5) end

    
--- Returns the Name of the inviter of the specific selected Invite.
---
--- @hash [0x4962CC4AA2F345B7](https://docs.fivem.net/natives/?_0x4962CC4AA2F345B7)
--- @param inviteIndex number (int)
--- @return string
--- @overload fun(inviteIndex: number): string
function NetworkGetPresenceInviteInviter(inviteIndex) end

    
--- # New Name: NetworkGetPresenceInviteInviter
--- Returns the Name of the inviter of the specific selected Invite.
---
--- @hash [0x4962CC4AA2F345B7](https://docs.fivem.net/natives/?_0x4962CC4AA2F345B7)
--- @param inviteIndex number (int)
--- @return string
--- @overload fun(inviteIndex: number): string
--- @deprecated
function N_0x4962cc4aa2f345b7(inviteIndex) end

    
--- NetworkSessionSetMatchmakingGroup
---
--- @hash [0x49EC8030F5015F8B](https://docs.fivem.net/natives/?_0x49EC8030F5015F8B)
--- @param matchmakingGroup number (int)
--- @return void
--- @overload fun(matchmakingGroup: number): void
function NetworkSessionSetMatchmakingGroup(matchmakingGroup) end

    
--- # New Name: NetworkSessionSetMatchmakingGroup
--- NetworkSessionSetMatchmakingGroup
---
--- @hash [0x49EC8030F5015F8B](https://docs.fivem.net/natives/?_0x49EC8030F5015F8B)
--- @param matchmakingGroup number (int)
--- @return void
--- @overload fun(matchmakingGroup: number): void
--- @deprecated
function N_0x49ec8030f5015f8b(matchmakingGroup) end

    
--- # New Name: NetworkSessionSetMatchmakingGroup
--- NetworkSessionSetMatchmakingGroup
---
--- @hash [0x49EC8030F5015F8B](https://docs.fivem.net/natives/?_0x49EC8030F5015F8B)
--- @param matchmakingGroup number (int)
--- @return void
--- @overload fun(matchmakingGroup: number): void
--- @deprecated
function NetworkSctvSlots(matchmakingGroup) end

    
--- NetworkEntityAreaIsOccupied
---
--- @hash [0x4A2D4E8BF4265B0F](https://docs.fivem.net/natives/?_0x4A2D4E8BF4265B0F)
--- @param areaHandle number (int)
--- @return boolean
--- @overload fun(areaHandle: number): boolean
function NetworkEntityAreaIsOccupied(areaHandle) end

    
--- # New Name: NetworkEntityAreaIsOccupied
--- NetworkEntityAreaIsOccupied
---
--- @hash [0x4A2D4E8BF4265B0F](https://docs.fivem.net/natives/?_0x4A2D4E8BF4265B0F)
--- @param areaHandle number (int)
--- @return boolean
--- @overload fun(areaHandle: number): boolean
--- @deprecated
function N_0x4a2d4e8bf4265b0f(areaHandle) end

    
--- NetworkInviteGamersToTransition
---
--- @hash [0x4A595C32F77DFF76](https://docs.fivem.net/natives/?_0x4A595C32F77DFF76)
--- @param p0 any
--- @param p1 any
--- @return boolean
--- @overload fun(p1: any): boolean, any
function NetworkInviteGamersToTransition(p0, p1) end

    
--- **This native does absolutely nothing, just a nullsub**
---
--- @hash [0x4A9FDE3A5A6D0437](https://docs.fivem.net/natives/?_0x4A9FDE3A5A6D0437)
--- @param toggle boolean
--- @return void
--- @overload fun(toggle: boolean): void
function N_0x4a9fde3a5a6d0437(toggle) end

    
--- N_0x4ad490ae1536933b
---
--- @hash [0x4AD490AE1536933B](https://docs.fivem.net/natives/?_0x4AD490AE1536933B)
--- @param p0 any
--- @param p1 any
--- @return any
--- @overload fun(p0: any, p1: any): any
function N_0x4ad490ae1536933b(p0, p1) end

    
--- NetworkSetEntityGhostedWithOwner
---
--- @hash [0x4BA166079D658ED4](https://docs.fivem.net/natives/?_0x4BA166079D658ED4)
--- @param entity Entity
--- @param p1 boolean
--- @return void
--- @overload fun(entity: Entity, p1: boolean): void
function NetworkSetEntityGhostedWithOwner(entity, p1) end

    
--- # New Name: NetworkSetEntityGhostedWithOwner
--- NetworkSetEntityGhostedWithOwner
---
--- @hash [0x4BA166079D658ED4](https://docs.fivem.net/natives/?_0x4BA166079D658ED4)
--- @param entity Entity
--- @param p1 boolean
--- @return void
--- @overload fun(entity: Entity, p1: boolean): void
--- @deprecated
function N_0x4ba166079d658ed4(entity, p1) end

    
--- p8, p9, p10 is another coordinate, or zero, often related to `GET_BLIP_COORDS` in the decompiled scripts.
---
--- @hash [0x4BA92A18502BCA61](https://docs.fivem.net/natives/?_0x4BA92A18502BCA61)
--- @param player Player
--- @param x1 number (float)
--- @param y1 number (float)
--- @param z1 number (float)
--- @param x2 number (float)
--- @param y2 number (float)
--- @param z2 number (float)
--- @param width number (float)
--- @param p8 number (float)
--- @param p9 number (float)
--- @param p10 number (float)
--- @param flags number (int)
--- @return boolean
--- @overload fun(player: Player, x1: number, y1: number, z1: number, x2: number, y2: number, z2: number, width: number, p8: number, p9: number, p10: number, flags: number): boolean
function NetworkStartRespawnSearchInAngledAreaForPlayer(player, x1, y1, z1, x2, y2, z2, width, p8, p9, p10, flags) end

    
--- # New Name: NetworkStartRespawnSearchInAngledAreaForPlayer
--- p8, p9, p10 is another coordinate, or zero, often related to `GET_BLIP_COORDS` in the decompiled scripts.
---
--- @hash [0x4BA92A18502BCA61](https://docs.fivem.net/natives/?_0x4BA92A18502BCA61)
--- @param player Player
--- @param x1 number (float)
--- @param y1 number (float)
--- @param z1 number (float)
--- @param x2 number (float)
--- @param y2 number (float)
--- @param z2 number (float)
--- @param width number (float)
--- @param p8 number (float)
--- @param p9 number (float)
--- @param p10 number (float)
--- @param flags number (int)
--- @return boolean
--- @overload fun(player: Player, x1: number, y1: number, z1: number, x2: number, y2: number, z2: number, width: number, p8: number, p9: number, p10: number, flags: number): boolean
--- @deprecated
function N_0x4ba92a18502bca61(player, x1, y1, z1, x2, y2, z2, width, p8, p9, p10, flags) end

    
--- N_0x4c2a9fdc22377075
---
--- @hash [0x4C2A9FDC22377075](https://docs.fivem.net/natives/?_0x4C2A9FDC22377075)
---
--- @return void
--- @overload fun(): void
function N_0x4c2a9fdc22377075() end

    
--- CloudHasRequestCompleted
---
--- @hash [0x4C61B39930D045DA](https://docs.fivem.net/natives/?_0x4C61B39930D045DA)
--- @param handle number (int)
--- @return boolean
--- @overload fun(handle: number): boolean
function CloudHasRequestCompleted(handle) end

    
--- # New Name: CloudHasRequestCompleted
--- CloudHasRequestCompleted
---
--- @hash [0x4C61B39930D045DA](https://docs.fivem.net/natives/?_0x4C61B39930D045DA)
--- @param handle number (int)
--- @return boolean
--- @overload fun(handle: number): boolean
--- @deprecated
function N_0x4c61b39930d045da(handle) end

    
--- ```
--- NativeDB Introduced: v2060
--- ```
---
--- @hash [0x4C9034162368E206](https://docs.fivem.net/natives/?_0x4C9034162368E206)
---
--- @return any
--- @overload fun(): any
function N_0x4c9034162368e206() end

    
--- NetworkGetDestroyerOfEntity
---
--- @hash [0x4CACA84440FA26F6](https://docs.fivem.net/natives/?_0x4CACA84440FA26F6)
--- @param p0 any
--- @param p1 any
--- @param weaponHash Hash (Hash*)
--- @return boolean
--- @overload fun(p0: any, p1: any): boolean, Hash
function NetworkGetDestroyerOfEntity(p0, p1, weaponHash) end

    
--- # New Name: NetworkGetDestroyerOfEntity
--- NetworkGetDestroyerOfEntity
---
--- @hash [0x4CACA84440FA26F6](https://docs.fivem.net/natives/?_0x4CACA84440FA26F6)
--- @param p0 any
--- @param p1 any
--- @param weaponHash Hash (Hash*)
--- @return boolean
--- @overload fun(p0: any, p1: any): boolean, Hash
--- @deprecated
function N_0x4caca84440fa26f6(p0, p1, weaponHash) end

    
--- # New Name: NetworkGetDestroyerOfEntity
--- NetworkGetDestroyerOfEntity
---
--- @hash [0x4CACA84440FA26F6](https://docs.fivem.net/natives/?_0x4CACA84440FA26F6)
--- @param p0 any
--- @param p1 any
--- @param weaponHash Hash (Hash*)
--- @return boolean
--- @overload fun(p0: any, p1: any): boolean, Hash
--- @deprecated
function NetworkGetDesroyerOfEntity(p0, p1, weaponHash) end

    
--- N_0x4d02279c83be69fe
---
--- @hash [0x4D02279C83BE69FE](https://docs.fivem.net/natives/?_0x4D02279C83BE69FE)
---
--- @return any
--- @overload fun(): any
function N_0x4d02279c83be69fe() end

    
--- NetworkHasControlOfNetworkId
---
--- @hash [0x4D36070FE0215186](https://docs.fivem.net/natives/?_0x4D36070FE0215186)
--- @param netId number (int)
--- @return boolean
--- @overload fun(netId: number): boolean
function NetworkHasControlOfNetworkId(netId) end

    
--- NetworkHasInvitedGamer
---
--- @hash [0x4D86CD31E8976ECE](https://docs.fivem.net/natives/?_0x4D86CD31E8976ECE)
--- @param p0 any
--- @return boolean
--- @overload fun(): boolean, any
function NetworkHasInvitedGamer(p0) end

    
--- N_0x4df7cfff471a7fb1
---
--- @hash [0x4DF7CFFF471A7FB1](https://docs.fivem.net/natives/?_0x4DF7CFFF471A7FB1)
--- @param p0 any
--- @return boolean
--- @overload fun(p0: any): boolean
function N_0x4df7cfff471a7fb1(p0) end

    
--- UgcGetContentRatingNegativeCount
---
--- @hash [0x4E548C0D7AE39FF9](https://docs.fivem.net/natives/?_0x4E548C0D7AE39FF9)
--- @param p0 any
--- @param p1 any
--- @return any
--- @overload fun(p0: any, p1: any): any
function UgcGetContentRatingNegativeCount(p0, p1) end

    
--- # New Name: UgcGetContentRatingNegativeCount
--- UgcGetContentRatingNegativeCount
---
--- @hash [0x4E548C0D7AE39FF9](https://docs.fivem.net/natives/?_0x4E548C0D7AE39FF9)
--- @param p0 any
--- @param p1 any
--- @return any
--- @overload fun(p0: any, p1: any): any
--- @deprecated
function N_0x4e548c0d7ae39ff9(p0, p1) end

    
--- ReserveNetworkMissionObjects
---
--- @hash [0x4E5C93BD0C32FBF8](https://docs.fivem.net/natives/?_0x4E5C93BD0C32FBF8)
--- @param amount number (int)
--- @return void
--- @overload fun(amount: number): void
function ReserveNetworkMissionObjects(amount) end

    
--- NetworkCanSessionEnd
---
--- @hash [0x4EEBC3694E49C572](https://docs.fivem.net/natives/?_0x4EEBC3694E49C572)
---
--- @return boolean
--- @overload fun(): boolean
function NetworkCanSessionEnd() end

    
--- ```
--- Downloads prod.cloud.rockstargames.com/titles/gta5/[platform]/check.json
--- ```
---
--- @hash [0x4F18196C8D38768D](https://docs.fivem.net/natives/?_0x4F18196C8D38768D)
---
--- @return void
--- @overload fun(): void
function CloudCheckAvailability() end

    
--- # New Name: CloudCheckAvailability
--- ```
--- Downloads prod.cloud.rockstargames.com/titles/gta5/[platform]/check.json
--- ```
---
--- @hash [0x4F18196C8D38768D](https://docs.fivem.net/natives/?_0x4F18196C8D38768D)
---
--- @return void
--- @overload fun(): void
--- @deprecated
function N_0x4f18196c8d38768d() end

    
--- # New Name: CloudCheckAvailability
--- ```
--- Downloads prod.cloud.rockstargames.com/titles/gta5/[platform]/check.json
--- ```
---
--- @hash [0x4F18196C8D38768D](https://docs.fivem.net/natives/?_0x4F18196C8D38768D)
---
--- @return void
--- @overload fun(): void
--- @deprecated
function DownloadCheck() end

    
--- NetworkIsTransitionBusy
---
--- @hash [0x520F3282A53D26B7](https://docs.fivem.net/natives/?_0x520F3282A53D26B7)
---
--- @return boolean
--- @overload fun(): boolean
function NetworkIsTransitionBusy() end

    
--- NetworkApplyTransitionParameter
---
--- @hash [0x521638ADA1BA0D18](https://docs.fivem.net/natives/?_0x521638ADA1BA0D18)
--- @param p0 number (int)
--- @param p1 number (int)
--- @return void
--- @overload fun(p0: number, p1: number): void
function NetworkApplyTransitionParameter(p0, p1) end

    
--- # New Name: NetworkApplyTransitionParameter
--- NetworkApplyTransitionParameter
---
--- @hash [0x521638ADA1BA0D18](https://docs.fivem.net/natives/?_0x521638ADA1BA0D18)
--- @param p0 number (int)
--- @param p1 number (int)
--- @return void
--- @overload fun(p0: number, p1: number): void
--- @deprecated
function N_0x521638ada1ba0d18(p0, p1) end

    
--- NetworkSetLocalPlayerSyncLookAt
---
--- @hash [0x524FF0AEFF9C3973](https://docs.fivem.net/natives/?_0x524FF0AEFF9C3973)
--- @param toggle boolean
--- @return void
--- @overload fun(toggle: boolean): void
function NetworkSetLocalPlayerSyncLookAt(toggle) end

    
--- # New Name: NetworkSetLocalPlayerSyncLookAt
--- NetworkSetLocalPlayerSyncLookAt
---
--- @hash [0x524FF0AEFF9C3973](https://docs.fivem.net/natives/?_0x524FF0AEFF9C3973)
--- @param toggle boolean
--- @return void
--- @overload fun(toggle: boolean): void
--- @deprecated
function N_0x524ff0aeff9c3973(toggle) end

    
--- ```
--- NETWORK_GET_*
--- 
--- NativeDB Introduced: v323
--- ```
---
--- @hash [0x52C1EADAF7B10302](https://docs.fivem.net/natives/?_0x52C1EADAF7B10302)
--- @param player Player
--- @return number
--- @overload fun(player: Player): number
function NetworkGetOldestResendCountForPlayer(player) end

    
--- N_0x5324a0e3e4ce3570
---
--- @hash [0x5324A0E3E4CE3570](https://docs.fivem.net/natives/?_0x5324A0E3E4CE3570)
--- @param p0 any
--- @param p1 any
--- @return boolean, any, any
--- @overload fun(p0: any, p1: any): boolean, any, any
function N_0x5324a0e3e4ce3570(p0, p1) end

    
--- NetworkSessionGetPrivateSlots
---
--- @hash [0x53AFD64C6758F2F9](https://docs.fivem.net/natives/?_0x53AFD64C6758F2F9)
---
--- @return number
--- @overload fun(): number
function NetworkSessionGetPrivateSlots() end

    
--- # New Name: NetworkSessionGetPrivateSlots
--- NetworkSessionGetPrivateSlots
---
--- @hash [0x53AFD64C6758F2F9](https://docs.fivem.net/natives/?_0x53AFD64C6758F2F9)
---
--- @return number
--- @overload fun(): number
--- @deprecated
function N_0x53afd64c6758f2f9() end

    
--- N_0x53c10c8bd774f2c9
---
--- @hash [0x53C10C8BD774F2C9](https://docs.fivem.net/natives/?_0x53C10C8BD774F2C9)
---
--- @return any
--- @overload fun(): any
function N_0x53c10c8bd774f2c9() end

    
--- NetworkIsTransitionStarted
---
--- @hash [0x53FA83401D9C07FE](https://docs.fivem.net/natives/?_0x53FA83401D9C07FE)
---
--- @return boolean
--- @overload fun(): boolean
function NetworkIsTransitionStarted() end

    
--- ```
--- Checks if a specific value (BYTE) in CPlayerInfo is nonzero.  
--- Returns always false in Singleplayer.  
--- No longer used for dev checks since first mods were released on PS3 & 360.  
--- R* now checks with the is_dlc_present native for the dlc hash 2532323046,  
--- if that is present it will unlock dev stuff.  
--- ```
---
--- @hash [0x544ABDDA3B409B6D](https://docs.fivem.net/natives/?_0x544ABDDA3B409B6D)
--- @param player Player
--- @return boolean
--- @overload fun(player: Player): boolean
function NetworkPlayerIsRockstarDev(player) end

    
--- N_0x5539c3ebf104a53a
---
--- @hash [0x5539C3EBF104A53A](https://docs.fivem.net/natives/?_0x5539C3EBF104A53A)
--- @param p0 boolean
--- @return void
--- @overload fun(p0: boolean): void
function N_0x5539c3ebf104a53a(p0) end

    
--- ```
--- _NETWORK_CAN_VIEW_* - _NETWORK_CAN_SESSION*
--- 
--- NETWORK_CAN_PLAY_GAMER_USER_CONTENT?
--- ```
--- 
--- ```
--- NativeDB Introduced: v2699
--- ```
---
--- @hash [0x559EBF901A8C68E0](https://docs.fivem.net/natives/?_0x559EBF901A8C68E0)
--- @param gamerHandle any
--- @return boolean
--- @overload fun(): boolean, any
function N_0x559ebf901a8c68e0(gamerHandle) end

    
--- ```
--- Return the mission id of a job.
--- ```
---
--- @hash [0x55AA95F481D694D2](https://docs.fivem.net/natives/?_0x55AA95F481D694D2)
--- @param p0 number (int)
--- @return string
--- @overload fun(p0: number): string
function UgcGetContentId(p0) end

    
--- # New Name: UgcGetContentId
--- ```
--- Return the mission id of a job.
--- ```
---
--- @hash [0x55AA95F481D694D2](https://docs.fivem.net/natives/?_0x55AA95F481D694D2)
--- @param p0 number (int)
--- @return string
--- @overload fun(p0: number): string
--- @deprecated
function N_0x55aa95f481d694d2(p0) end

    
--- # New Name: UgcGetContentId
--- ```
--- Return the mission id of a job.
--- ```
---
--- @hash [0x55AA95F481D694D2](https://docs.fivem.net/natives/?_0x55AA95F481D694D2)
--- @param p0 number (int)
--- @return string
--- @overload fun(p0: number): string
--- @deprecated
function GetContentId(p0) end

    
--- ```
--- NativeDB Introduced: v1604
--- ```
---
--- @hash [0x560B423D73015E77](https://docs.fivem.net/natives/?_0x560B423D73015E77)
--- @param p0 any
--- @return any
--- @overload fun(p0: any): any
function N_0x560b423d73015e77(p0) end

    
--- NetworkReportMyself
---
--- @hash [0x5626D9D6810730D5](https://docs.fivem.net/natives/?_0x5626D9D6810730D5)
---
--- @return void
--- @overload fun(): void
function NetworkReportMyself() end

    
--- # New Name: NetworkReportMyself
--- NetworkReportMyself
---
--- @hash [0x5626D9D6810730D5](https://docs.fivem.net/natives/?_0x5626D9D6810730D5)
---
--- @return void
--- @overload fun(): void
--- @deprecated
function N_0x5626d9d6810730d5() end

    
--- NetworkPlayerIndexIsCheater
---
--- @hash [0x565E430DB3B05BEC](https://docs.fivem.net/natives/?_0x565E430DB3B05BEC)
--- @param player Player
--- @return boolean
--- @overload fun(player: Player): boolean
function NetworkPlayerIndexIsCheater(player) end

    
--- # New Name: NetworkPlayerIndexIsCheater
--- NetworkPlayerIndexIsCheater
---
--- @hash [0x565E430DB3B05BEC](https://docs.fivem.net/natives/?_0x565E430DB3B05BEC)
--- @param player Player
--- @return boolean
--- @overload fun(player: Player): boolean
--- @deprecated
function N_0x565e430db3b05bec(player) end

    
--- # New Name: NetworkPlayerIndexIsCheater
--- NetworkPlayerIndexIsCheater
---
--- @hash [0x565E430DB3B05BEC](https://docs.fivem.net/natives/?_0x565E430DB3B05BEC)
--- @param player Player
--- @return boolean
--- @overload fun(player: Player): boolean
--- @deprecated
function NetworkPlayerSomething(player) end

    
--- NetworkSessionGetMatchmakingGroupFree
---
--- @hash [0x56CE820830EF040B](https://docs.fivem.net/natives/?_0x56CE820830EF040B)
--- @param p0 number (int)
--- @return number
--- @overload fun(p0: number): number
function NetworkSessionGetMatchmakingGroupFree(p0) end

    
--- # New Name: NetworkSessionGetMatchmakingGroupFree
--- NetworkSessionGetMatchmakingGroupFree
---
--- @hash [0x56CE820830EF040B](https://docs.fivem.net/natives/?_0x56CE820830EF040B)
--- @param p0 number (int)
--- @return number
--- @overload fun(p0: number): number
--- @deprecated
function N_0x56ce820830ef040b(p0) end

    
--- # New Name: NetworkSessionGetMatchmakingGroupFree
--- NetworkSessionGetMatchmakingGroupFree
---
--- @hash [0x56CE820830EF040B](https://docs.fivem.net/natives/?_0x56CE820830EF040B)
--- @param p0 number (int)
--- @return number
--- @overload fun(p0: number): number
--- @deprecated
function NetworkSessionGetUnk(p0) end

    
--- NetworkIsFriendInMultiplayer
---
--- @hash [0x57005C18827F3A28](https://docs.fivem.net/natives/?_0x57005C18827F3A28)
--- @param friendName string (char*)
--- @return boolean
--- @overload fun(friendName: string): boolean
function NetworkIsFriendInMultiplayer(friendName) end

    
--- NetworkMarkTransitionGamerAsFullyJoined
---
--- @hash [0x5728BB6D63E3FF1D](https://docs.fivem.net/natives/?_0x5728BB6D63E3FF1D)
--- @param p0 any
--- @return boolean
--- @overload fun(): boolean, any
function NetworkMarkTransitionGamerAsFullyJoined(p0) end

    
--- TextureDownloadHasFailed
---
--- @hash [0x5776ED562C134687](https://docs.fivem.net/natives/?_0x5776ED562C134687)
--- @param p0 number (int)
--- @return boolean
--- @overload fun(p0: number): boolean
function TextureDownloadHasFailed(p0) end

    
--- # New Name: TextureDownloadHasFailed
--- TextureDownloadHasFailed
---
--- @hash [0x5776ED562C134687](https://docs.fivem.net/natives/?_0x5776ED562C134687)
--- @param p0 number (int)
--- @return boolean
--- @overload fun(p0: number): boolean
--- @deprecated
function N_0x5776ed562c134687(p0) end

    
--- NetworkClanServiceIsValid
---
--- @hash [0x579CCED0265D4896](https://docs.fivem.net/natives/?_0x579CCED0265D4896)
---
--- @return boolean
--- @overload fun(): boolean
function NetworkClanServiceIsValid() end

    
--- # New Name: NetworkClanServiceIsValid
--- NetworkClanServiceIsValid
---
--- @hash [0x579CCED0265D4896](https://docs.fivem.net/natives/?_0x579CCED0265D4896)
---
--- @return boolean
--- @overload fun(): boolean
--- @deprecated
function NetworkPlayerIsInClan() end

    
--- ```
--- Return the local Participant ID.  
--- This native is exactly the same as 'PARTICIPANT_ID' native.  
--- ```
---
--- @hash [0x57A3BDDAD8E5AA0A](https://docs.fivem.net/natives/?_0x57A3BDDAD8E5AA0A)
---
--- @return number
--- @overload fun(): number
function ParticipantIdToInt() end

    
--- NetworkIsPlayerBlockedByMe
---
--- @hash [0x57AF1F8E27483721](https://docs.fivem.net/natives/?_0x57AF1F8E27483721)
--- @param player Player
--- @return boolean
--- @overload fun(player: Player): boolean
function NetworkIsPlayerBlockedByMe(player) end

    
--- NetworkOverrideSendRestrictionsAll
---
--- @hash [0x57B192B4D4AD23D5](https://docs.fivem.net/natives/?_0x57B192B4D4AD23D5)
--- @param toggle boolean
--- @return void
--- @overload fun(toggle: boolean): void
function NetworkOverrideSendRestrictionsAll(toggle) end

    
--- # New Name: NetworkOverrideSendRestrictionsAll
--- NetworkOverrideSendRestrictionsAll
---
--- @hash [0x57B192B4D4AD23D5](https://docs.fivem.net/natives/?_0x57B192B4D4AD23D5)
--- @param toggle boolean
--- @return void
--- @overload fun(toggle: boolean): void
--- @deprecated
function N_0x57b192b4d4ad23d5(toggle) end

    
--- # New Name: NetworkOverrideSendRestrictionsAll
--- NetworkOverrideSendRestrictionsAll
---
--- @hash [0x57B192B4D4AD23D5](https://docs.fivem.net/natives/?_0x57B192B4D4AD23D5)
--- @param toggle boolean
--- @return void
--- @overload fun(toggle: boolean): void
--- @deprecated
function NetworkChatMute(toggle) end

    
--- NetworkGetScriptStatus
---
--- @hash [0x57D158647A6BFABF](https://docs.fivem.net/natives/?_0x57D158647A6BFABF)
---
--- @return number
--- @overload fun(): number
function NetworkGetScriptStatus() end

    
--- NetworkAreHandlesTheSame
---
--- @hash [0x57DBA049E110F217](https://docs.fivem.net/natives/?_0x57DBA049E110F217)
---
--- @return boolean, number, number
--- @overload fun(): boolean, number, number
function NetworkAreHandlesTheSame() end

    
--- NetworkCanBail
---
--- @hash [0x580CE4438479CC61](https://docs.fivem.net/natives/?_0x580CE4438479CC61)
---
--- @return boolean
--- @overload fun(): boolean
function NetworkCanBail() end

    
--- NetworkClanGetEmblemTxdName
---
--- @hash [0x5835D9CD92E83184](https://docs.fivem.net/natives/?_0x5835D9CD92E83184)
--- @param netHandle any
--- @param txdName string (char*)
--- @return boolean
--- @overload fun(): boolean, any): boolean, string
function NetworkClanGetEmblemTxdName(netHandle, txdName) end

    
--- # New Name: NetworkClanGetEmblemTxdName
--- NetworkClanGetEmblemTxdName
---
--- @hash [0x5835D9CD92E83184](https://docs.fivem.net/natives/?_0x5835D9CD92E83184)
--- @param netHandle any
--- @param txdName string (char*)
--- @return boolean
--- @overload fun(): boolean, any): boolean, string
--- @deprecated
function N_0x5835d9cd92e83184(netHandle, txdName) end

    
--- # New Name: NetworkClanGetEmblemTxdName
--- NetworkClanGetEmblemTxdName
---
--- @hash [0x5835D9CD92E83184](https://docs.fivem.net/natives/?_0x5835D9CD92E83184)
--- @param netHandle any
--- @param txdName string (char*)
--- @return boolean
--- @overload fun(): boolean, any): boolean, string
--- @deprecated
function NetworkGetPlayerCrewEmblemTxdName(netHandle, txdName) end

    
--- N_0x584770794d758c18
---
--- @hash [0x584770794D758C18](https://docs.fivem.net/natives/?_0x584770794D758C18)
--- @param p0 any
--- @param p1 any
--- @return boolean
--- @overload fun(p0: any): boolean, any
function N_0x584770794d758c18(p0, p1) end

    
--- NetworkHashFromGamerHandle
---
--- @hash [0x58575AC3CF2CA8EC](https://docs.fivem.net/natives/?_0x58575AC3CF2CA8EC)
--- @param networkHandle number (int*)
--- @return Hash
--- @overload fun(): Hash, number
function NetworkHashFromGamerHandle(networkHandle) end

    
--- # New Name: NetworkHashFromGamerHandle
--- NetworkHashFromGamerHandle
---
--- @hash [0x58575AC3CF2CA8EC](https://docs.fivem.net/natives/?_0x58575AC3CF2CA8EC)
--- @param networkHandle number (int*)
--- @return Hash
--- @overload fun(): Hash, number
--- @deprecated
function N_0x58575ac3cf2ca8ec(networkHandle) end

    
--- # New Name: NetworkHashFromGamerHandle
--- NetworkHashFromGamerHandle
---
--- @hash [0x58575AC3CF2CA8EC](https://docs.fivem.net/natives/?_0x58575AC3CF2CA8EC)
--- @param networkHandle number (int*)
--- @return Hash
--- @overload fun(): Hash, number
--- @deprecated
function NetworkHashFromGamerHandle(networkHandle) end

    
--- ```
--- Has a 3rd param (int) since patch [???].  
--- ```
--- 
--- ```
--- NativeDB Added Parameter 3: int p2
--- ```
---
--- @hash [0x58C21165F6545892](https://docs.fivem.net/natives/?_0x58C21165F6545892)
--- @param p0 string (char*)
--- @param p1 string (char*)
--- @return void
--- @overload fun(p0: string, p1: string): void
function OpenCommerceStore(p0, p1) end

    
--- # New Name: OpenCommerceStore
--- ```
--- Has a 3rd param (int) since patch [???].  
--- ```
--- 
--- ```
--- NativeDB Added Parameter 3: int p2
--- ```
---
--- @hash [0x58C21165F6545892](https://docs.fivem.net/natives/?_0x58C21165F6545892)
--- @param p0 string (char*)
--- @param p1 string (char*)
--- @return void
--- @overload fun(p0: string, p1: string): void
--- @deprecated
function N_0x58c21165f6545892(p0, p1) end

    
--- NetworkGetDisplaynamesFromHandles
---
--- @hash [0x58CC181719256197](https://docs.fivem.net/natives/?_0x58CC181719256197)
--- @param p0 any
--- @param p1 any
--- @param p2 any
--- @return number
--- @overload fun(p0: any, p1: any, p2: any): number
function NetworkGetDisplaynamesFromHandles(p0, p1, p2) end

    
--- # New Name: NetworkGetDisplaynamesFromHandles
--- NetworkGetDisplaynamesFromHandles
---
--- @hash [0x58CC181719256197](https://docs.fivem.net/natives/?_0x58CC181719256197)
--- @param p0 any
--- @param p1 any
--- @param p2 any
--- @return number
--- @overload fun(p0: any, p1: any, p2: any): number
--- @deprecated
function N_0x58cc181719256197(p0, p1, p2) end

    
--- ```
--- IS_*
--- ```
---
--- @hash [0x59328EB08C5CEB2B](https://docs.fivem.net/natives/?_0x59328EB08C5CEB2B)
---
--- @return boolean
--- @overload fun(): boolean
function N_0x59328eb08c5ceb2b() end

    
--- NetworkGetRosPrivilege_24
---
--- @hash [0x593570C289A77688](https://docs.fivem.net/natives/?_0x593570C289A77688)
---
--- @return boolean
--- @overload fun(): boolean
function NetworkGetRosPrivilege_24() end

    
--- # New Name: NetworkGetRosPrivilege_24
--- NetworkGetRosPrivilege_24
---
--- @hash [0x593570C289A77688](https://docs.fivem.net/natives/?_0x593570C289A77688)
---
--- @return boolean
--- @overload fun(): boolean
--- @deprecated
function N_0x593570c289a77688() end

    
--- ```
--- Starts a new singleplayer game (at the prologue).  
--- ```
---
--- @hash [0x593850C16A36B692](https://docs.fivem.net/natives/?_0x593850C16A36B692)
---
--- @return void
--- @overload fun(): void
function ShutdownAndLaunchSinglePlayerGame() end

    
--- NetworkCheckUserContentPrivileges
---
--- @hash [0x595F028698072DD9](https://docs.fivem.net/natives/?_0x595F028698072DD9)
--- @param p0 number (int)
--- @param p1 number (int)
--- @param p2 boolean
--- @return boolean
--- @overload fun(p0: number, p1: number, p2: boolean): boolean
function NetworkCheckUserContentPrivileges(p0, p1, p2) end

    
--- # New Name: NetworkCheckUserContentPrivileges
--- NetworkCheckUserContentPrivileges
---
--- @hash [0x595F028698072DD9](https://docs.fivem.net/natives/?_0x595F028698072DD9)
--- @param p0 number (int)
--- @param p1 number (int)
--- @param p2 boolean
--- @return boolean
--- @overload fun(p0: number, p1: number, p2: boolean): boolean
--- @deprecated
function N_0x595f028698072dd9(p0, p1, p2) end

    
--- UgcGetCreatorNum
---
--- @hash [0x597F8DBA9B206FC7](https://docs.fivem.net/natives/?_0x597F8DBA9B206FC7)
---
--- @return any
--- @overload fun(): any
function UgcGetCreatorNum() end

    
--- # New Name: UgcGetCreatorNum
--- UgcGetCreatorNum
---
--- @hash [0x597F8DBA9B206FC7](https://docs.fivem.net/natives/?_0x597F8DBA9B206FC7)
---
--- @return any
--- @overload fun(): any
--- @deprecated
function N_0x597f8dba9b206fc7() end

    
--- NetworkGetRandomInt
---
--- @hash [0x599E4FA1F87EB5FF](https://docs.fivem.net/natives/?_0x599E4FA1F87EB5FF)
---
--- @return number
--- @overload fun(): number
function NetworkGetRandomInt() end

    
--- # New Name: NetworkGetRandomInt
--- NetworkGetRandomInt
---
--- @hash [0x599E4FA1F87EB5FF](https://docs.fivem.net/natives/?_0x599E4FA1F87EB5FF)
---
--- @return number
--- @overload fun(): number
--- @deprecated
function N_0x599e4fa1f87eb5ff() end

    
--- N_0x59d421683d31835a
---
--- @hash [0x59D421683D31835A](https://docs.fivem.net/natives/?_0x59D421683D31835A)
--- @param p0 any
--- @return void
--- @overload fun(p0: any): void
function N_0x59d421683d31835a(p0) end

    
--- NetworkJoinPreviouslyFailedSession
---
--- @hash [0x59DF79317F85A7E0](https://docs.fivem.net/natives/?_0x59DF79317F85A7E0)
---
--- @return boolean
--- @overload fun(): boolean
function NetworkJoinPreviouslyFailedSession() end

    
--- # New Name: NetworkJoinPreviouslyFailedSession
--- NetworkJoinPreviouslyFailedSession
---
--- @hash [0x59DF79317F85A7E0](https://docs.fivem.net/natives/?_0x59DF79317F85A7E0)
---
--- @return boolean
--- @overload fun(): boolean
--- @deprecated
function N_0x59df79317f85a7e0() end

    
--- UgcGetModifyResult
---
--- @hash [0x5A0A3D1A186A5508](https://docs.fivem.net/natives/?_0x5A0A3D1A186A5508)
---
--- @return any
--- @overload fun(): any
function UgcGetModifyResult() end

    
--- # New Name: UgcGetModifyResult
--- UgcGetModifyResult
---
--- @hash [0x5A0A3D1A186A5508](https://docs.fivem.net/natives/?_0x5A0A3D1A186A5508)
---
--- @return any
--- @overload fun(): any
--- @deprecated
function N_0x5a0a3d1a186a5508() end

    
--- N_0x5a34cd9c3c5bec44
---
--- @hash [0x5A34CD9C3C5BEC44](https://docs.fivem.net/natives/?_0x5A34CD9C3C5BEC44)
--- @param p0 any
--- @return boolean
--- @overload fun(p0: any): boolean
function N_0x5a34cd9c3c5bec44(p0) end

    
--- NetworkIsTransitionPrivate
---
--- @hash [0x5A6AA44FF8E931E6](https://docs.fivem.net/natives/?_0x5A6AA44FF8E931E6)
---
--- @return boolean
--- @overload fun(): boolean
function NetworkIsTransitionPrivate() end

    
--- # New Name: NetworkIsTransitionPrivate
--- NetworkIsTransitionPrivate
---
--- @hash [0x5A6AA44FF8E931E6](https://docs.fivem.net/natives/?_0x5A6AA44FF8E931E6)
---
--- @return boolean
--- @overload fun(): boolean
--- @deprecated
function N_0x5a6aa44ff8e931e6() end

    
--- ```
--- One of the first things it does is get the players ped.  
--- Then it calls a function that is used in some tasks and ped based functions.  
--- ```
--- 
--- p5, p6, p7 is another coordinate (or zero), often related to `GET_BLIP_COORDS`, in the decompiled scripts.
---
--- @hash [0x5A6FFA2433E2F14C](https://docs.fivem.net/natives/?_0x5A6FFA2433E2F14C)
--- @param player Player
--- @param x number (float)
--- @param y number (float)
--- @param z number (float)
--- @param radius number (float)
--- @param p5 number (float)
--- @param p6 number (float)
--- @param p7 number (float)
--- @param flags number (int)
--- @return boolean
--- @overload fun(player: Player, x: number, y: number, z: number, radius: number, p5: number, p6: number, p7: number, flags: number): boolean
function NetworkStartRespawnSearchForPlayer(player, x, y, z, radius, p5, p6, p7, flags) end

    
--- # New Name: NetworkStartRespawnSearchForPlayer
--- ```
--- One of the first things it does is get the players ped.  
--- Then it calls a function that is used in some tasks and ped based functions.  
--- ```
--- 
--- p5, p6, p7 is another coordinate (or zero), often related to `GET_BLIP_COORDS`, in the decompiled scripts.
---
--- @hash [0x5A6FFA2433E2F14C](https://docs.fivem.net/natives/?_0x5A6FFA2433E2F14C)
--- @param player Player
--- @param x number (float)
--- @param y number (float)
--- @param z number (float)
--- @param radius number (float)
--- @param p5 number (float)
--- @param p6 number (float)
--- @param p7 number (float)
--- @param flags number (int)
--- @return boolean
--- @overload fun(player: Player, x: number, y: number, z: number, radius: number, p5: number, p6: number, p7: number, flags: number): boolean
--- @deprecated
function N_0x5a6ffa2433e2f14c(player, x, y, z, radius, p5, p6, p7, flags) end

    
--- NetworkDidGetGamerStatusSucceed
---
--- @hash [0x5AE17C6B0134B7F1](https://docs.fivem.net/natives/?_0x5AE17C6B0134B7F1)
---
--- @return boolean
--- @overload fun(): boolean
function NetworkDidGetGamerStatusSucceed() end

    
--- # New Name: NetworkDidGetGamerStatusSucceed
--- NetworkDidGetGamerStatusSucceed
---
--- @hash [0x5AE17C6B0134B7F1](https://docs.fivem.net/natives/?_0x5AE17C6B0134B7F1)
---
--- @return boolean
--- @overload fun(): boolean
--- @deprecated
function N_0x5ae17c6b0134b7f1() end

    
--- NetworkGetPrimaryClanDataSuccess
---
--- @hash [0x5B4F04F19376A0BA](https://docs.fivem.net/natives/?_0x5B4F04F19376A0BA)
---
--- @return any
--- @overload fun(): any
function NetworkGetPrimaryClanDataSuccess() end

    
--- # New Name: NetworkGetPrimaryClanDataSuccess
--- NetworkGetPrimaryClanDataSuccess
---
--- @hash [0x5B4F04F19376A0BA](https://docs.fivem.net/natives/?_0x5B4F04F19376A0BA)
---
--- @return any
--- @overload fun(): any
--- @deprecated
function N_0x5b4f04f19376a0ba() end

    
--- NetworkSessionVoiceSetTimeout
---
--- @hash [0x5B8ED3DB018927B1](https://docs.fivem.net/natives/?_0x5B8ED3DB018927B1)
--- @param timeout number (int)
--- @return void
--- @overload fun(timeout: number): void
function NetworkSessionVoiceSetTimeout(timeout) end

    
--- # New Name: NetworkSessionVoiceSetTimeout
--- NetworkSessionVoiceSetTimeout
---
--- @hash [0x5B8ED3DB018927B1](https://docs.fivem.net/natives/?_0x5B8ED3DB018927B1)
--- @param timeout number (int)
--- @return void
--- @overload fun(timeout: number): void
--- @deprecated
function N_0x5b8ed3db018927b1(timeout) end

    
--- NetworkClanDownloadMembershipPending
---
--- @hash [0x5B9E023DC6EBEDC0](https://docs.fivem.net/natives/?_0x5B9E023DC6EBEDC0)
--- @param p0 any
--- @return boolean
--- @overload fun(): boolean, any
function NetworkClanDownloadMembershipPending(p0) end

    
--- NetworkHasControlOfPickup
---
--- @hash [0x5BC9495F0B3B6FA6](https://docs.fivem.net/natives/?_0x5BC9495F0B3B6FA6)
--- @param pickup Pickup
--- @return boolean
--- @overload fun(pickup: Pickup): boolean
function NetworkHasControlOfPickup(pickup) end

    
--- **This native does absolutely nothing, just a nullsub**
---
--- @hash [0x5C497525F803486B](https://docs.fivem.net/natives/?_0x5C497525F803486B)
---
--- @return void
--- @overload fun(): void
function N_0x5c497525f803486b() end

    
--- NetworkSetChoiceMigrateOptions
---
--- @hash [0x5C707A667DF8B9FA](https://docs.fivem.net/natives/?_0x5C707A667DF8B9FA)
--- @param toggle boolean
--- @param player Player
--- @return void
--- @overload fun(toggle: boolean, player: Player): void
function NetworkSetChoiceMigrateOptions(toggle, player) end

    
--- # New Name: NetworkSetChoiceMigrateOptions
--- NetworkSetChoiceMigrateOptions
---
--- @hash [0x5C707A667DF8B9FA](https://docs.fivem.net/natives/?_0x5C707A667DF8B9FA)
--- @param toggle boolean
--- @param player Player
--- @return void
--- @overload fun(toggle: boolean, player: Player): void
--- @deprecated
function N_0x5c707a667df8b9fa(toggle, player) end

    
--- UgcPoliciesMakePrivate
---
--- @hash [0x5CAE833B0EE0C500](https://docs.fivem.net/natives/?_0x5CAE833B0EE0C500)
--- @param p0 any
--- @return boolean
--- @overload fun(p0: any): boolean
function UgcPoliciesMakePrivate(p0) end

    
--- # New Name: UgcPoliciesMakePrivate
--- UgcPoliciesMakePrivate
---
--- @hash [0x5CAE833B0EE0C500](https://docs.fivem.net/natives/?_0x5CAE833B0EE0C500)
--- @param p0 any
--- @return boolean
--- @overload fun(p0: any): boolean
--- @deprecated
function N_0x5cae833b0ee0c500(p0) end

    
--- NetworkHasReceivedHostBroadcastData
---
--- @hash [0x5D10B3795F3FC886](https://docs.fivem.net/natives/?_0x5D10B3795F3FC886)
---
--- @return boolean
--- @overload fun(): boolean
function NetworkHasReceivedHostBroadcastData() end

    
--- # New Name: NetworkHasReceivedHostBroadcastData
--- NetworkHasReceivedHostBroadcastData
---
--- @hash [0x5D10B3795F3FC886](https://docs.fivem.net/natives/?_0x5D10B3795F3FC886)
---
--- @return boolean
--- @overload fun(): boolean
--- @deprecated
function N_0x5d10b3795f3fc886() end

    
--- NetworkIsTransitionSolo
---
--- @hash [0x5DC577201723960A](https://docs.fivem.net/natives/?_0x5DC577201723960A)
---
--- @return boolean
--- @overload fun(): boolean
function NetworkIsTransitionSolo() end

    
--- # New Name: NetworkIsTransitionSolo
--- NetworkIsTransitionSolo
---
--- @hash [0x5DC577201723960A](https://docs.fivem.net/natives/?_0x5DC577201723960A)
---
--- @return boolean
--- @overload fun(): boolean
--- @deprecated
function N_0x5dc577201723960a() end

    
--- UgcRequestCachedDescription
---
--- @hash [0x5E0165278F6339EE](https://docs.fivem.net/natives/?_0x5E0165278F6339EE)
--- @param p0 number (int)
--- @return number
--- @overload fun(p0: number): number
function UgcRequestCachedDescription(p0) end

    
--- # New Name: UgcRequestCachedDescription
--- UgcRequestCachedDescription
---
--- @hash [0x5E0165278F6339EE](https://docs.fivem.net/natives/?_0x5E0165278F6339EE)
--- @param p0 number (int)
--- @return number
--- @overload fun(p0: number): number
--- @deprecated
function N_0x5e0165278f6339ee(p0) end

    
--- UgcHasCreateFinished
---
--- @hash [0x5E24341A7F92A74B](https://docs.fivem.net/natives/?_0x5E24341A7F92A74B)
---
--- @return boolean
--- @overload fun(): boolean
function UgcHasCreateFinished() end

    
--- # New Name: UgcHasCreateFinished
--- UgcHasCreateFinished
---
--- @hash [0x5E24341A7F92A74B](https://docs.fivem.net/natives/?_0x5E24341A7F92A74B)
---
--- @return boolean
--- @overload fun(): boolean
--- @deprecated
function N_0x5e24341a7f92a74b() end

    
--- N_0x5e3aa4ca2b6fb0ee
---
--- @hash [0x5E3AA4CA2B6FB0EE](https://docs.fivem.net/natives/?_0x5E3AA4CA2B6FB0EE)
--- @param p0 any
--- @return void
--- @overload fun(p0: any): void
function N_0x5e3aa4ca2b6fb0ee(p0) end

    
--- NetworkHaveOnlinePrivilege_2
---
--- @hash [0x5EA784D197556507](https://docs.fivem.net/natives/?_0x5EA784D197556507)
---
--- @return boolean
--- @overload fun(): boolean
function NetworkHaveOnlinePrivilege_2() end

    
--- # New Name: NetworkHaveOnlinePrivilege_2
--- NetworkHaveOnlinePrivilege_2
---
--- @hash [0x5EA784D197556507](https://docs.fivem.net/natives/?_0x5EA784D197556507)
---
--- @return boolean
--- @overload fun(): boolean
--- @deprecated
function N_0x5ea784d197556507() end

    
--- N_0x5ecd378ee64450ab
---
--- @hash [0x5ECD378EE64450AB](https://docs.fivem.net/natives/?_0x5ECD378EE64450AB)
--- @param p0 any
--- @return void
--- @overload fun(p0: any): void
function N_0x5ecd378ee64450ab(p0) end

    
--- NetworkGetTimeoutTime
---
--- @hash [0x5ED0356A0CE3A34F](https://docs.fivem.net/natives/?_0x5ED0356A0CE3A34F)
---
--- @return number
--- @overload fun(): number
function NetworkGetTimeoutTime() end

    
--- # New Name: NetworkGetTimeoutTime
--- NetworkGetTimeoutTime
---
--- @hash [0x5ED0356A0CE3A34F](https://docs.fivem.net/natives/?_0x5ED0356A0CE3A34F)
---
--- @return number
--- @overload fun(): number
--- @deprecated
function N_0x5ed0356a0ce3a34f() end

    
--- NetworkHaveRosMultiplayerPriv
---
--- @hash [0x5F91D5D0B36AA310](https://docs.fivem.net/natives/?_0x5F91D5D0B36AA310)
---
--- @return boolean
--- @overload fun(): boolean
function NetworkHaveRosMultiplayerPriv() end

    
--- # New Name: NetworkHaveRosMultiplayerPriv
--- NetworkHaveRosMultiplayerPriv
---
--- @hash [0x5F91D5D0B36AA310](https://docs.fivem.net/natives/?_0x5F91D5D0B36AA310)
---
--- @return boolean
--- @overload fun(): boolean
--- @deprecated
function IsPlayerBanned() end

    
--- # New Name: NetworkHaveRosMultiplayerPriv
--- NetworkHaveRosMultiplayerPriv
---
--- @hash [0x5F91D5D0B36AA310](https://docs.fivem.net/natives/?_0x5F91D5D0B36AA310)
---
--- @return boolean
--- @overload fun(): boolean
--- @deprecated
function CanPlayOnline() end

    
--- # New Name: NetworkHaveRosMultiplayerPriv
--- NetworkHaveRosMultiplayerPriv
---
--- @hash [0x5F91D5D0B36AA310](https://docs.fivem.net/natives/?_0x5F91D5D0B36AA310)
---
--- @return boolean
--- @overload fun(): boolean
--- @deprecated
function NetworkGetRosPrivilege_3() end

    
--- ```
--- Same as _IS_TEXT_CHAT_ACTIVE, except it does not check if the text chat HUD component is initialized, and therefore may crash.  
--- ```
---
--- @hash [0x5FCF4D7069B09026](https://docs.fivem.net/natives/?_0x5FCF4D7069B09026)
---
--- @return boolean
--- @overload fun(): boolean
function NetworkIsTextChatActive() end

    
--- Formerly incorrectly named `USE_PLAYER_COLOUR_INSTEAD_OF_TEAM_COLOUR` due to incorrect treatment of console vs. PC native registration.
--- 
--- Native name guessed through ordering.
--- 
--- ```
--- NativeDB Added Parameter 2: BOOL p1
--- ```
---
--- @hash [0x5FFE9B4144F9712F](https://docs.fivem.net/natives/?_0x5FFE9B4144F9712F)
--- @param toggle boolean
--- @return void
--- @overload fun(toggle: boolean): void
function SetLocalPlayerAsGhost(toggle) end

    
--- N_0x600f8cb31c7aab6e
---
--- @hash [0x600F8CB31C7AAB6E](https://docs.fivem.net/natives/?_0x600F8CB31C7AAB6E)
--- @param p0 any
--- @return void
--- @overload fun(p0: any): void
function N_0x600f8cb31c7aab6e(p0) end

    
--- NetworkHaveRosSocialClubPriv
---
--- @hash [0x606E4D3E3CCCF3EB](https://docs.fivem.net/natives/?_0x606E4D3E3CCCF3EB)
---
--- @return boolean
--- @overload fun(): boolean
function NetworkHaveRosSocialClubPriv() end

    
--- # New Name: NetworkHaveRosSocialClubPriv
--- NetworkHaveRosSocialClubPriv
---
--- @hash [0x606E4D3E3CCCF3EB](https://docs.fivem.net/natives/?_0x606E4D3E3CCCF3EB)
---
--- @return boolean
--- @overload fun(): boolean
--- @deprecated
function N_0x606e4d3e3cccf3eb() end

    
--- # New Name: NetworkHaveRosSocialClubPriv
--- NetworkHaveRosSocialClubPriv
---
--- @hash [0x606E4D3E3CCCF3EB](https://docs.fivem.net/natives/?_0x606E4D3E3CCCF3EB)
---
--- @return boolean
--- @overload fun(): boolean
--- @deprecated
function NetworkGetRosPrivilege_10() end

    
--- ```
--- Returns true if profile setting 901 is set to true and sets it to false.
--- 
--- NETWORK_C*
--- ```
---
--- @hash [0x60EDD13EB3AC1FF3](https://docs.fivem.net/natives/?_0x60EDD13EB3AC1FF3)
---
--- @return boolean
--- @overload fun(): boolean
function N_0x60edd13eb3ac1ff3() end

    
--- ```
--- NETWORK_GET_NUM_*
--- ```
---
--- @hash [0x617F49C2668E6155](https://docs.fivem.net/natives/?_0x617F49C2668E6155)
---
--- @return number
--- @overload fun(): number
function N_0x617f49c2668e6155() end

    
--- UgcClearOfflineQuery
---
--- @hash [0x61A885D3F7CFEE9A](https://docs.fivem.net/natives/?_0x61A885D3F7CFEE9A)
---
--- @return void
--- @overload fun(): void
function UgcClearOfflineQuery() end

    
--- # New Name: UgcClearOfflineQuery
--- UgcClearOfflineQuery
---
--- @hash [0x61A885D3F7CFEE9A](https://docs.fivem.net/natives/?_0x61A885D3F7CFEE9A)
---
--- @return void
--- @overload fun(): void
--- @deprecated
function N_0x61a885d3f7cfee9a() end

    
--- SetNetworkVehicleAsGhost
---
--- @hash [0x6274C4712850841E](https://docs.fivem.net/natives/?_0x6274C4712850841E)
--- @param vehicle Vehicle
--- @param toggle boolean
--- @return void
--- @overload fun(vehicle: Vehicle, toggle: boolean): void
function SetNetworkVehicleAsGhost(vehicle, toggle) end

    
--- # New Name: SetNetworkVehicleAsGhost
--- SetNetworkVehicleAsGhost
---
--- @hash [0x6274C4712850841E](https://docs.fivem.net/natives/?_0x6274C4712850841E)
--- @param vehicle Vehicle
--- @param toggle boolean
--- @return void
--- @overload fun(vehicle: Vehicle, toggle: boolean): void
--- @deprecated
function N_0x6274c4712850841e(vehicle, toggle) end

    
--- # New Name: SetNetworkVehicleAsGhost
--- SetNetworkVehicleAsGhost
---
--- @hash [0x6274C4712850841E](https://docs.fivem.net/natives/?_0x6274C4712850841E)
--- @param vehicle Vehicle
--- @param toggle boolean
--- @return void
--- @overload fun(vehicle: Vehicle, toggle: boolean): void
--- @deprecated
function SetNetworkObjectNonContact(vehicle, toggle) end

    
--- ```
--- NETWORK_RE*
--- 
--- Triggers a CEventNetworkInviteConfirmed event
--- ```
---
--- @hash [0x62A0296C1BB1CEB3](https://docs.fivem.net/natives/?_0x62A0296C1BB1CEB3)
---
--- @return boolean
--- @overload fun(): boolean
function NetworkAcceptInvite() end

    
--- # New Name: NetworkAcceptInvite
--- ```
--- NETWORK_RE*
--- 
--- Triggers a CEventNetworkInviteConfirmed event
--- ```
---
--- @hash [0x62A0296C1BB1CEB3](https://docs.fivem.net/natives/?_0x62A0296C1BB1CEB3)
---
--- @return boolean
--- @overload fun(): boolean
--- @deprecated
function N_0x62a0296c1bb1ceb3() end

    
--- FacebookIsSendingData
---
--- @hash [0x62B9FEC9A11F10EF](https://docs.fivem.net/natives/?_0x62B9FEC9A11F10EF)
---
--- @return boolean
--- @overload fun(): boolean
function FacebookIsSendingData() end

    
--- # New Name: FacebookIsSendingData
--- FacebookIsSendingData
---
--- @hash [0x62B9FEC9A11F10EF](https://docs.fivem.net/natives/?_0x62B9FEC9A11F10EF)
---
--- @return boolean
--- @overload fun(): boolean
--- @deprecated
function N_0x62b9fec9a11f10ef() end

    
--- NetworkIsPlayerFading
---
--- @hash [0x631DC5DFF4B110E3](https://docs.fivem.net/natives/?_0x631DC5DFF4B110E3)
--- @param player Player
--- @return boolean
--- @overload fun(player: Player): boolean
function NetworkIsPlayerFading(player) end

    
--- # New Name: NetworkIsPlayerFading
--- NetworkIsPlayerFading
---
--- @hash [0x631DC5DFF4B110E3](https://docs.fivem.net/natives/?_0x631DC5DFF4B110E3)
--- @param player Player
--- @return boolean
--- @overload fun(player: Player): boolean
--- @deprecated
function N_0x631dc5dff4b110e3(player) end

    
--- NetworkGetInstanceIdOfThisScript
---
--- @hash [0x638A3A81733086DB](https://docs.fivem.net/natives/?_0x638A3A81733086DB)
---
--- @return number
--- @overload fun(): number
function NetworkGetInstanceIdOfThisScript() end

    
--- # New Name: NetworkGetInstanceIdOfThisScript
--- NetworkGetInstanceIdOfThisScript
---
--- @hash [0x638A3A81733086DB](https://docs.fivem.net/natives/?_0x638A3A81733086DB)
---
--- @return number
--- @overload fun(): number
--- @deprecated
function N_0x638a3a81733086db() end

    
--- N_0x63b406d7884bfa95
---
--- @hash [0x63B406D7884BFA95](https://docs.fivem.net/natives/?_0x63B406D7884BFA95)
---
--- @return any
--- @overload fun(): any
function N_0x63b406d7884bfa95() end

    
--- NetworkIsPlayerInMpCutscene
---
--- @hash [0x63F9EE203C3619F2](https://docs.fivem.net/natives/?_0x63F9EE203C3619F2)
--- @param player Player
--- @return boolean
--- @overload fun(player: Player): boolean
function NetworkIsPlayerInMpCutscene(player) end

    
--- ```
--- NETWORK_GET_*
--- ```
---
--- @hash [0x64D779659BC37B19](https://docs.fivem.net/natives/?_0x64D779659BC37B19)
--- @param entity Entity
--- @return Vector3
--- @overload fun(entity: Entity): Vector3
function N_0x64d779659bc37b19(entity) end

    
--- Hardcoded to return false.
--- 
--- ```
--- NativeDB Introduced: v1734
--- ```
---
--- @hash [0x64E5C4CC82847B73](https://docs.fivem.net/natives/?_0x64E5C4CC82847B73)
---
--- @return boolean
--- @overload fun(): boolean
function N_0x64e5c4cc82847b73() end

    
--- NetworkFinishBroadcastingData
---
--- @hash [0x64F62AFB081E260D](https://docs.fivem.net/natives/?_0x64F62AFB081E260D)
---
--- @return void
--- @overload fun(): void
function NetworkFinishBroadcastingData() end

    
--- # New Name: NetworkFinishBroadcastingData
--- NetworkFinishBroadcastingData
---
--- @hash [0x64F62AFB081E260D](https://docs.fivem.net/natives/?_0x64F62AFB081E260D)
---
--- @return void
--- @overload fun(): void
--- @deprecated
function N_0x64f62afb081e260d() end

    
--- NetworkGetTransitionHost
---
--- @hash [0x65042B9774C4435E](https://docs.fivem.net/natives/?_0x65042B9774C4435E)
--- @param networkHandle number (int*)
--- @return boolean
--- @overload fun(): boolean, number
function NetworkGetTransitionHost(networkHandle) end

    
--- NetworkIsTransitionClosedFriends
---
--- @hash [0x6512765E3BE78C50](https://docs.fivem.net/natives/?_0x6512765E3BE78C50)
---
--- @return boolean
--- @overload fun(): boolean
function NetworkIsTransitionClosedFriends() end

    
--- # New Name: NetworkIsTransitionClosedFriends
--- NetworkIsTransitionClosedFriends
---
--- @hash [0x6512765E3BE78C50](https://docs.fivem.net/natives/?_0x6512765E3BE78C50)
---
--- @return boolean
--- @overload fun(): boolean
--- @deprecated
function N_0x6512765e3be78c50() end

    
--- NetworkPlayerIsCheater
---
--- @hash [0x655B91F1495A9090](https://docs.fivem.net/natives/?_0x655B91F1495A9090)
---
--- @return boolean
--- @overload fun(): boolean
function NetworkPlayerIsCheater() end

    
--- Sets the alpha value used by [`_SET_LOCAL_PLAYER_AS_GHOST`](https://docs.fivem.net/natives/?_0x5FFE9B4144F9712F), [`SET_NETWORK_VEHICLE_AS_GHOST`](https://docs.fivem.net/natives/?_0x6274C4712850841E), and [`_NETWORK_SET_ENTITY_GHOSTED_WITH_OWNER`](https://docs.fivem.net/natives/?_0x4BA166079D658ED4).
--- 
--- 'Solidness' cannot be achieved using 255 - this will have the opposite effect of it defaulting to 128 it seems (or just having no effect at all).
---
--- @hash [0x658500AE6D723A7E](https://docs.fivem.net/natives/?_0x658500AE6D723A7E)
--- @param alpha number (int)
--- @return void
--- @overload fun(alpha: number): void
function SetGhostedEntityAlpha(alpha) end

    
--- # New Name: SetGhostedEntityAlpha
--- Sets the alpha value used by [`_SET_LOCAL_PLAYER_AS_GHOST`](https://docs.fivem.net/natives/?_0x5FFE9B4144F9712F), [`SET_NETWORK_VEHICLE_AS_GHOST`](https://docs.fivem.net/natives/?_0x6274C4712850841E), and [`_NETWORK_SET_ENTITY_GHOSTED_WITH_OWNER`](https://docs.fivem.net/natives/?_0x4BA166079D658ED4).
--- 
--- 'Solidness' cannot be achieved using 255 - this will have the opposite effect of it defaulting to 128 it seems (or just having no effect at all).
---
--- @hash [0x658500AE6D723A7E](https://docs.fivem.net/natives/?_0x658500AE6D723A7E)
--- @param alpha number (int)
--- @return void
--- @overload fun(alpha: number): void
--- @deprecated
function N_0x658500ae6d723a7e(alpha) end

    
--- ```
--- Returns true if dinput8.dll is present in the game directory.
--- You will get following error message if that is true: "You are attempting to access GTA Online servers with an altered version of the game."
--- ```
---
--- @hash [0x659CF2EF7F550C4F](https://docs.fivem.net/natives/?_0x659CF2EF7F550C4F)
---
--- @return boolean
--- @overload fun(): boolean
function NetworkHasGameBeenAltered() end

    
--- # New Name: NetworkHasGameBeenAltered
--- ```
--- Returns true if dinput8.dll is present in the game directory.
--- You will get following error message if that is true: "You are attempting to access GTA Online servers with an altered version of the game."
--- ```
---
--- @hash [0x659CF2EF7F550C4F](https://docs.fivem.net/natives/?_0x659CF2EF7F550C4F)
---
--- @return boolean
--- @overload fun(): boolean
--- @deprecated
function N_0x659cf2ef7f550c4f() end

    
--- GetCommerceItemId
---
--- @hash [0x662635855957C411](https://docs.fivem.net/natives/?_0x662635855957C411)
--- @param index number (int)
--- @return string
--- @overload fun(index: number): string
function GetCommerceItemId(index) end

    
--- # New Name: GetCommerceItemId
--- GetCommerceItemId
---
--- @hash [0x662635855957C411](https://docs.fivem.net/natives/?_0x662635855957C411)
--- @param index number (int)
--- @return string
--- @overload fun(index: number): string
--- @deprecated
function N_0x662635855957c411(index) end

    
--- NetworkGetRosPrivilege_9
---
--- @hash [0x66B59CFFD78467AF](https://docs.fivem.net/natives/?_0x66B59CFFD78467AF)
---
--- @return boolean
--- @overload fun(): boolean
function NetworkGetRosPrivilege_9() end

    
--- # New Name: NetworkGetRosPrivilege_9
--- NetworkGetRosPrivilege_9
---
--- @hash [0x66B59CFFD78467AF](https://docs.fivem.net/natives/?_0x66B59CFFD78467AF)
---
--- @return boolean
--- @overload fun(): boolean
--- @deprecated
function N_0x66b59cffd78467af() end

    
--- ```
--- Getter for SET_NETWORK_CUTSCENE_ENTITIES.
--- ```
--- 
--- ```
--- NativeDB Introduced: v2699
--- ```
---
--- @hash [0x66D6A5E9C511214A](https://docs.fivem.net/natives/?_0x66D6A5E9C511214A)
---
--- @return boolean
--- @overload fun(): boolean
function NetworkAreCutsceneEntities() end

    
--- NetworkSetInviteOnCallForInviteMenu
---
--- @hash [0x66F010A4B031A331](https://docs.fivem.net/natives/?_0x66F010A4B031A331)
--- @param networkHandle number (int*)
--- @return void
--- @overload fun(): number
function NetworkSetInviteOnCallForInviteMenu(networkHandle) end

    
--- # New Name: NetworkSetInviteOnCallForInviteMenu
--- NetworkSetInviteOnCallForInviteMenu
---
--- @hash [0x66F010A4B031A331](https://docs.fivem.net/natives/?_0x66F010A4B031A331)
--- @param networkHandle number (int*)
--- @return void
--- @overload fun(): number
--- @deprecated
function N_0x66f010a4b031a331(networkHandle) end

    
--- ```
--- Note according to IDA TU27 X360(Console),  
--- This native & 'NETWORK_IS_PARTY_MEMBER' both jump to the same location.  
--- Side note: This location just stops where it's at once jumped to.  
--- Screenshot for side note,   
--- h t t p ://i.imgur.com/m2ci1mF.png  
--- h t t p://i.imgur.com/Z0Wx2B6.png  
--- ```
---
--- @hash [0x676ED266AADD31E0](https://docs.fivem.net/natives/?_0x676ED266AADD31E0)
--- @param networkHandle number (int*)
--- @return boolean
--- @overload fun(): boolean, number
function NetworkIsPartyMember(networkHandle) end

    
--- UgcGetGetByCategory
---
--- @hash [0x678BB03C1A3BD51E](https://docs.fivem.net/natives/?_0x678BB03C1A3BD51E)
--- @param p0 any
--- @param p1 any
--- @param p2 any
--- @return boolean, any, any
--- @overload fun(p0: any, p1: any, p2: any): boolean, any, any
function UgcGetGetByCategory(p0, p1, p2) end

    
--- # New Name: UgcGetGetByCategory
--- UgcGetGetByCategory
---
--- @hash [0x678BB03C1A3BD51E](https://docs.fivem.net/natives/?_0x678BB03C1A3BD51E)
--- @param p0 any
--- @param p1 any
--- @param p2 any
--- @return boolean, any, any
--- @overload fun(p0: any, p1: any, p2: any): boolean, any, any
--- @deprecated
function N_0x678bb03c1a3bd51e(p0, p1, p2) end

    
--- NetworkSessionVoiceLeave
---
--- @hash [0x6793E42BE02B575D](https://docs.fivem.net/natives/?_0x6793E42BE02B575D)
---
--- @return void
--- @overload fun(): void
function NetworkSessionVoiceLeave() end

    
--- NetworkHasSocialClubAccount
---
--- @hash [0x67A5589628E0CFF6](https://docs.fivem.net/natives/?_0x67A5589628E0CFF6)
---
--- @return boolean
--- @overload fun(): boolean
function NetworkHasSocialClubAccount() end

    
--- # New Name: NetworkHasSocialClubAccount
--- NetworkHasSocialClubAccount
---
--- @hash [0x67A5589628E0CFF6](https://docs.fivem.net/natives/?_0x67A5589628E0CFF6)
---
--- @return boolean
--- @overload fun(): boolean
--- @deprecated
function N_0x67a5589628e0cff6() end

    
--- N_0x67fc09bc554a75e5
---
--- @hash [0x67FC09BC554A75E5](https://docs.fivem.net/natives/?_0x67FC09BC554A75E5)
---
--- @return any
--- @overload fun(): any
function N_0x67fc09bc554a75e5() end

    
--- NetworkIsInTransition
---
--- @hash [0x68049AEFF83D8F0A](https://docs.fivem.net/natives/?_0x68049AEFF83D8F0A)
---
--- @return boolean
--- @overload fun(): boolean
function NetworkIsInTransition() end

    
--- N_0x68103e2247887242
---
--- @hash [0x68103E2247887242](https://docs.fivem.net/natives/?_0x68103E2247887242)
---
--- @return void
--- @overload fun(): void
function N_0x68103e2247887242() end

    
--- N_0x692d58df40657e8c
---
--- @hash [0x692D58DF40657E8C](https://docs.fivem.net/natives/?_0x692D58DF40657E8C)
--- @param p0 any
--- @param p1 any
--- @param p2 any
--- @param p3 any
--- @param p4 any
--- @param p5 boolean
--- @return boolean
--- @overload fun(p0: any, p1: any, p2: any, p4: any, p5: boolean): boolean, any
function N_0x692d58df40657e8c(p0, p1, p2, p3, p4, p5) end

    
--- CanRegisterMissionEntities
---
--- @hash [0x69778E7564BADE6D](https://docs.fivem.net/natives/?_0x69778E7564BADE6D)
--- @param ped_amt number (int)
--- @param vehicle_amt number (int)
--- @param object_amt number (int)
--- @param pickup_amt number (int)
--- @return boolean
--- @overload fun(ped_amt: number, vehicle_amt: number, object_amt: number, pickup_amt: number): boolean
function CanRegisterMissionEntities(ped_amt, vehicle_amt, object_amt, pickup_amt) end

    
--- NetworkRegisterTunableBoolHash
---
--- @hash [0x697F508861875B42](https://docs.fivem.net/natives/?_0x697F508861875B42)
--- @param contextHash Hash
--- @param nameHash Hash
--- @param value boolean
--- @return boolean
--- @overload fun(contextHash: Hash, nameHash: Hash): boolean, boolean
function NetworkRegisterTunableBoolHash(contextHash, nameHash, value) end

    
--- # New Name: NetworkRegisterTunableBoolHash
--- NetworkRegisterTunableBoolHash
---
--- @hash [0x697F508861875B42](https://docs.fivem.net/natives/?_0x697F508861875B42)
--- @param contextHash Hash
--- @param nameHash Hash
--- @param value boolean
--- @return boolean
--- @overload fun(contextHash: Hash, nameHash: Hash): boolean, boolean
--- @deprecated
function N_0x697f508861875b42(contextHash, nameHash, value) end

    
--- ```
--- Sets some voice chat related value.
--- NETWORK_SET_*
--- ```
---
--- @hash [0x6A5D89D7769A40D8](https://docs.fivem.net/natives/?_0x6A5D89D7769A40D8)
--- @param toggle boolean
--- @return void
--- @overload fun(toggle: boolean): void
function N_0x6a5d89d7769a40d8(toggle) end

    
--- NetworkBlockKickedPlayers
---
--- @hash [0x6B07B9CE4D390375](https://docs.fivem.net/natives/?_0x6B07B9CE4D390375)
--- @param p0 boolean
--- @return void
--- @overload fun(p0: boolean): void
function NetworkBlockKickedPlayers(p0) end

    
--- # New Name: NetworkBlockKickedPlayers
--- NetworkBlockKickedPlayers
---
--- @hash [0x6B07B9CE4D390375](https://docs.fivem.net/natives/?_0x6B07B9CE4D390375)
--- @param p0 boolean
--- @return void
--- @overload fun(p0: boolean): void
--- @deprecated
function N_0x6b07b9ce4d390375(p0) end

    
--- NetworkIsTransitionHostFromHandle
---
--- @hash [0x6B5C83BA3EFE6A10](https://docs.fivem.net/natives/?_0x6B5C83BA3EFE6A10)
--- @param networkHandle number (int*)
--- @return boolean
--- @overload fun(): boolean, number
function NetworkIsTransitionHostFromHandle(networkHandle) end

    
--- **This native does absolutely nothing, just a nullsub**
---
--- @hash [0x6BFF5F84102DF80A](https://docs.fivem.net/natives/?_0x6BFF5F84102DF80A)
--- @param player Player
--- @return void
--- @overload fun(player: Player): void
function N_0x6bff5f84102df80a(player) end

    
--- ```
--- Returns the Player associated to a given Ped when in an online session.  
--- ```
---
--- @hash [0x6C0E2E0125610278](https://docs.fivem.net/natives/?_0x6C0E2E0125610278)
--- @param ped Ped
--- @return Player
--- @overload fun(ped: Ped): Player
function NetworkGetPlayerIndexFromPed(ped) end

    
--- # New Name: NetworkGetPlayerIndexFromPed
--- ```
--- Returns the Player associated to a given Ped when in an online session.  
--- ```
---
--- @hash [0x6C0E2E0125610278](https://docs.fivem.net/natives/?_0x6C0E2E0125610278)
--- @param ped Ped
--- @return Player
--- @overload fun(ped: Ped): Player
--- @deprecated
function N_0x6c0e2e0125610278(ped) end

    
--- NetworkGetRespawnResultFlags
---
--- @hash [0x6C34F1208B8923FD](https://docs.fivem.net/natives/?_0x6C34F1208B8923FD)
--- @param p0 any
--- @return any
--- @overload fun(p0: any): any
function NetworkGetRespawnResultFlags(p0) end

    
--- # New Name: NetworkGetRespawnResultFlags
--- NetworkGetRespawnResultFlags
---
--- @hash [0x6C34F1208B8923FD](https://docs.fivem.net/natives/?_0x6C34F1208B8923FD)
--- @param p0 any
--- @return any
--- @overload fun(p0: any): any
--- @deprecated
function N_0x6c34f1208b8923fd(p0) end

    
--- NetworkIsInMpCutscene
---
--- @hash [0x6CC27C9FA2040220](https://docs.fivem.net/natives/?_0x6CC27C9FA2040220)
---
--- @return boolean
--- @overload fun(): boolean
function NetworkIsInMpCutscene() end

    
--- N_0x6ce50e47f5543d0c
---
--- @hash [0x6CE50E47F5543D0C](https://docs.fivem.net/natives/?_0x6CE50E47F5543D0C)
---
--- @return void
--- @overload fun(): void
function N_0x6ce50e47f5543d0c() end

    
--- NetworkGetGlobalMultiplayerClock
---
--- @hash [0x6D03BFBD643B2A02](https://docs.fivem.net/natives/?_0x6D03BFBD643B2A02)
---
--- @return number, number, number
--- @overload fun(): number, number, number
function NetworkGetGlobalMultiplayerClock() end

    
--- # New Name: NetworkGetGlobalMultiplayerClock
--- NetworkGetGlobalMultiplayerClock
---
--- @hash [0x6D03BFBD643B2A02](https://docs.fivem.net/natives/?_0x6D03BFBD643B2A02)
---
--- @return number, number, number
--- @overload fun(): number, number, number
--- @deprecated
function N_0x6d03bfbd643b2a02() end

    
--- # New Name: NetworkGetGlobalMultiplayerClock
--- NetworkGetGlobalMultiplayerClock
---
--- @hash [0x6D03BFBD643B2A02](https://docs.fivem.net/natives/?_0x6D03BFBD643B2A02)
---
--- @return number, number, number
--- @overload fun(): number, number, number
--- @deprecated
function NetworkGetServerTime() end

    
--- NetworkClearFoundGamers
---
--- @hash [0x6D14CCEE1B40381A](https://docs.fivem.net/natives/?_0x6D14CCEE1B40381A)
---
--- @return void
--- @overload fun(): void
function NetworkClearFoundGamers() end

    
--- UgcQueryRecentlyCreatedContent
---
--- @hash [0x6D4CB481FAC835E8](https://docs.fivem.net/natives/?_0x6D4CB481FAC835E8)
--- @param offset number (int)
--- @param count number (int)
--- @param contentTypeName string (char*)
--- @param p3 number (int)
--- @return boolean
--- @overload fun(offset: number, count: number, contentTypeName: string, p3: number): boolean
function UgcQueryRecentlyCreatedContent(offset, count, contentTypeName, p3) end

    
--- # New Name: UgcQueryRecentlyCreatedContent
--- UgcQueryRecentlyCreatedContent
---
--- @hash [0x6D4CB481FAC835E8](https://docs.fivem.net/natives/?_0x6D4CB481FAC835E8)
--- @param offset number (int)
--- @param count number (int)
--- @param contentTypeName string (char*)
--- @param p3 number (int)
--- @return boolean
--- @overload fun(offset: number, count: number, contentTypeName: string, p3: number): boolean
--- @deprecated
function N_0x6d4cb481fac835e8(offset, count, contentTypeName, p3) end

    
--- IsDamageTrackerActiveOnNetworkId
---
--- @hash [0x6E192E33AD436366](https://docs.fivem.net/natives/?_0x6E192E33AD436366)
--- @param netID number (int)
--- @return boolean
--- @overload fun(netID: number): boolean
function IsDamageTrackerActiveOnNetworkId(netID) end

    
--- NetworkIsAddingFriend
---
--- @hash [0x6EA101606F6E4D81](https://docs.fivem.net/natives/?_0x6EA101606F6E4D81)
---
--- @return any
--- @overload fun(): any
function NetworkIsAddingFriend() end

    
--- ```
--- Does nothing in online but in offline it will cause the screen to fade to black. Nothing happens past then, the screen will sit at black until you restart GTA. Other stuff must be needed to actually host a session.  
--- ```
---
--- @hash [0x6F3D4ED9BEE4E61D](https://docs.fivem.net/natives/?_0x6F3D4ED9BEE4E61D)
--- @param p0 number (int)
--- @param maxPlayers number (int)
--- @param p2 boolean
--- @return boolean
--- @overload fun(p0: number, maxPlayers: number, p2: boolean): boolean
function NetworkSessionHost(p0, maxPlayers, p2) end

    
--- ```
--- index2 is unused
--- ```
---
--- @hash [0x6F44CBF56D79FAC0](https://docs.fivem.net/natives/?_0x6F44CBF56D79FAC0)
--- @param index number (int)
--- @param index2 number (int)
--- @return string
--- @overload fun(index: number, index2: number): string
function GetCommerceItemCat(index, index2) end

    
--- # New Name: GetCommerceItemCat
--- ```
--- index2 is unused
--- ```
---
--- @hash [0x6F44CBF56D79FAC0](https://docs.fivem.net/natives/?_0x6F44CBF56D79FAC0)
--- @param index number (int)
--- @param index2 number (int)
--- @return string
--- @overload fun(index: number, index2: number): string
--- @deprecated
function N_0x6f44cbf56d79fac0(index, index2) end

    
--- NetworkOverrideTeamRestrictions
---
--- @hash [0x6F697A66CE78674E](https://docs.fivem.net/natives/?_0x6F697A66CE78674E)
--- @param team number (int)
--- @param toggle boolean
--- @return void
--- @overload fun(team: number, toggle: boolean): void
function NetworkOverrideTeamRestrictions(team, toggle) end

    
--- # New Name: NetworkOverrideTeamRestrictions
--- NetworkOverrideTeamRestrictions
---
--- @hash [0x6F697A66CE78674E](https://docs.fivem.net/natives/?_0x6F697A66CE78674E)
--- @param team number (int)
--- @param toggle boolean
--- @return void
--- @overload fun(team: number, toggle: boolean): void
--- @deprecated
function N_0x6f697a66ce78674e(team, toggle) end

    
--- NetworkIsHandleValid
---
--- @hash [0x6F79B93B0A8E4133](https://docs.fivem.net/natives/?_0x6F79B93B0A8E4133)
--- @param networkHandle number (int*)
--- @param bufferSize number (int)
--- @return boolean
--- @overload fun(bufferSize: number): boolean, number
function NetworkIsHandleValid(networkHandle, bufferSize) end

    
--- N_0x6fb7bb3607d27fa2
---
--- @hash [0x6FB7BB3607D27FA2](https://docs.fivem.net/natives/?_0x6FB7BB3607D27FA2)
---
--- @return any
--- @overload fun(): any
function N_0x6fb7bb3607d27fa2() end

    
--- ```
--- Does nothing (it's a nullsub).
--- 
--- NativeDB Introduced: v323
--- ```
---
--- @hash [0x6FD992C4A1C1B986](https://docs.fivem.net/natives/?_0x6FD992C4A1C1B986)
---
--- @return any
--- @overload fun(): any
function N_0x6fd992c4a1c1b986() end

    
--- NetworkIsParticipantActive
---
--- @hash [0x6FF8FF40B6357D45](https://docs.fivem.net/natives/?_0x6FF8FF40B6357D45)
--- @param p0 number (int)
--- @return boolean
--- @overload fun(p0: number): boolean
function NetworkIsParticipantActive(p0) end

    
--- N_0x702bc4d605522539
---
--- @hash [0x702BC4D605522539](https://docs.fivem.net/natives/?_0x702BC4D605522539)
--- @param p0 any
--- @return void
--- @overload fun(p0: any): void
function N_0x702bc4d605522539(p0) end

    
--- UgcGetContentUserName
---
--- @hash [0x703F12425ECA8BF5](https://docs.fivem.net/natives/?_0x703F12425ECA8BF5)
--- @param p0 any
--- @return string
--- @overload fun(p0: any): string
function UgcGetContentUserName(p0) end

    
--- # New Name: UgcGetContentUserName
--- UgcGetContentUserName
---
--- @hash [0x703F12425ECA8BF5](https://docs.fivem.net/natives/?_0x703F12425ECA8BF5)
--- @param p0 any
--- @return string
--- @overload fun(p0: any): string
--- @deprecated
function N_0x703f12425eca8bf5(p0) end

    
--- NetworkSetOverrideSpectatorMode
---
--- @hash [0x70DA3BF8DACD3210](https://docs.fivem.net/natives/?_0x70DA3BF8DACD3210)
--- @param toggle boolean
--- @return void
--- @overload fun(toggle: boolean): void
function NetworkSetOverrideSpectatorMode(toggle) end

    
--- UgcGetContentHasPlayerRecord
---
--- @hash [0x70EA8DA57840F9BE](https://docs.fivem.net/natives/?_0x70EA8DA57840F9BE)
--- @param p0 any
--- @return boolean
--- @overload fun(p0: any): boolean
function UgcGetContentHasPlayerRecord(p0) end

    
--- # New Name: UgcGetContentHasPlayerRecord
--- UgcGetContentHasPlayerRecord
---
--- @hash [0x70EA8DA57840F9BE](https://docs.fivem.net/natives/?_0x70EA8DA57840F9BE)
--- @param p0 any
--- @return boolean
--- @overload fun(p0: any): boolean
--- @deprecated
function N_0x70ea8da57840f9be(p0) end

    
--- Note: This only works for vehicles, which appears to be a bug (since the setter *does* work for every entity type and the name is 99% correct).
---
--- @hash [0x71302EC70689052A](https://docs.fivem.net/natives/?_0x71302EC70689052A)
--- @param entity Entity
--- @return boolean
--- @overload fun(entity: Entity): boolean
function NetworkIsEntityConcealed(entity) end

    
--- ```
--- Used in am_mp_property_ext and am_mp_property_int  
--- ```
--- 
--- ```
--- NativeDB Added Parameter 2: Ped ped
--- ```
---
--- @hash [0x715135F4B82AC90D](https://docs.fivem.net/natives/?_0x715135F4B82AC90D)
--- @param entity Entity
--- @return void
--- @overload fun(entity: Entity): void
function RemoveAllStickyBombsFromEntity(entity) end

    
--- # New Name: RemoveAllStickyBombsFromEntity
--- ```
--- Used in am_mp_property_ext and am_mp_property_int  
--- ```
--- 
--- ```
--- NativeDB Added Parameter 2: Ped ped
--- ```
---
--- @hash [0x715135F4B82AC90D](https://docs.fivem.net/natives/?_0x715135F4B82AC90D)
--- @param entity Entity
--- @return void
--- @overload fun(entity: Entity): void
--- @deprecated
function N_0x715135f4b82ac90d(entity) end

    
--- FilloutPmPlayerListWithNames
---
--- @hash [0x716B6DB9D1886106](https://docs.fivem.net/natives/?_0x716B6DB9D1886106)
--- @param p2 any
--- @param p3 any
--- @return boolean, any, any
--- @overload fun(p2: any, p3: any): boolean, any, any
function FilloutPmPlayerListWithNames(p2, p3) end

    
--- NetworkIsGamerTalking
---
--- @hash [0x71C33B22606CD88A](https://docs.fivem.net/natives/?_0x71C33B22606CD88A)
--- @param networkHandle number (int*)
--- @return boolean
--- @overload fun(): boolean, number
function NetworkIsGamerTalking(networkHandle) end

    
--- NetworkHasInviteBeenAcked
---
--- @hash [0x71DC455F5CD1C2B1](https://docs.fivem.net/natives/?_0x71DC455F5CD1C2B1)
--- @param networkHandle number (int*)
--- @return boolean
--- @overload fun(): boolean, number
function NetworkHasInviteBeenAcked(networkHandle) end

    
--- # New Name: NetworkHasInviteBeenAcked
--- NetworkHasInviteBeenAcked
---
--- @hash [0x71DC455F5CD1C2B1](https://docs.fivem.net/natives/?_0x71DC455F5CD1C2B1)
--- @param networkHandle number (int*)
--- @return boolean
--- @overload fun(): boolean, number
--- @deprecated
function N_0x71dc455f5cd1c2b1(networkHandle) end

    
--- ```
--- NativeDB Added Parameter 5: Any p4
--- NativeDB Added Parameter 6: Any p5
--- ```
---
--- @hash [0x71FB0EBCD4915D56](https://docs.fivem.net/natives/?_0x71FB0EBCD4915D56)
--- @param p0 any
--- @param p1 any
--- @param p2 any
--- @param p3 any
--- @return boolean
--- @overload fun(p0: any, p1: any, p2: any, p3: any): boolean
function NetworkDoTransitionQuickmatch(p0, p1, p2, p3) end

    
--- # New Name: NetworkDoTransitionQuickmatch
--- ```
--- NativeDB Added Parameter 5: Any p4
--- NativeDB Added Parameter 6: Any p5
--- ```
---
--- @hash [0x71FB0EBCD4915D56](https://docs.fivem.net/natives/?_0x71FB0EBCD4915D56)
--- @param p0 any
--- @param p1 any
--- @param p2 any
--- @param p3 any
--- @return boolean
--- @overload fun(p0: any, p1: any, p2: any, p3: any): boolean
--- @deprecated
function N_0x71fb0ebcd4915d56(p0, p1, p2, p3) end

    
--- NetworkSetCurrentlySelectedGamerHandleFromInviteMenu
---
--- @hash [0x7206F674F2A3B1BB](https://docs.fivem.net/natives/?_0x7206F674F2A3B1BB)
--- @param p0 any
--- @return boolean
--- @overload fun(): boolean, any
function NetworkSetCurrentlySelectedGamerHandleFromInviteMenu(p0) end

    
--- ```
--- NativeDB Added Parameter 3: int p2
--- ```
---
--- @hash [0x722F5D28B61C5EA8](https://docs.fivem.net/natives/?_0x722F5D28B61C5EA8)
--- @param index number (int)
--- @return string
--- @overload fun(index: number): string
function GetCommerceItemTexturename(index) end

    
--- # New Name: GetCommerceItemTexturename
--- ```
--- NativeDB Added Parameter 3: int p2
--- ```
---
--- @hash [0x722F5D28B61C5EA8](https://docs.fivem.net/natives/?_0x722F5D28B61C5EA8)
--- @param index number (int)
--- @return string
--- @overload fun(index: number): string
--- @deprecated
function N_0x722f5d28b61c5ea8(index) end

    
--- Returns true if the specified network id is controlled by someone else.
---
--- @hash [0x7242F8B741CE1086](https://docs.fivem.net/natives/?_0x7242F8B741CE1086)
--- @param netId number (int)
--- @return boolean
--- @overload fun(netId: number): boolean
function NetworkIsNetworkIdAClone(netId) end

    
--- # New Name: NetworkIsNetworkIdAClone
--- Returns true if the specified network id is controlled by someone else.
---
--- @hash [0x7242F8B741CE1086](https://docs.fivem.net/natives/?_0x7242F8B741CE1086)
--- @param netId number (int)
--- @return boolean
--- @overload fun(netId: number): boolean
--- @deprecated
function N_0x7242f8b741ce1086(netId) end

    
--- NetworkResetBodyTracker
---
--- @hash [0x72433699B4E6DD64](https://docs.fivem.net/natives/?_0x72433699B4E6DD64)
---
--- @return void
--- @overload fun(): void
function NetworkResetBodyTracker() end

    
--- NetworkRemoveAllTransitionInvite
---
--- @hash [0x726E0375C7A26368](https://docs.fivem.net/natives/?_0x726E0375C7A26368)
---
--- @return void
--- @overload fun(): void
function NetworkRemoveAllTransitionInvite() end

    
--- # New Name: NetworkRemoveAllTransitionInvite
--- NetworkRemoveAllTransitionInvite
---
--- @hash [0x726E0375C7A26368](https://docs.fivem.net/natives/?_0x726E0375C7A26368)
---
--- @return void
--- @overload fun(): void
--- @deprecated
function N_0x726e0375c7a26368() end

    
--- CanRegisterMissionVehicles
---
--- @hash [0x7277F1F2E085EE74](https://docs.fivem.net/natives/?_0x7277F1F2E085EE74)
--- @param amount number (int)
--- @return boolean
--- @overload fun(amount: number): boolean
function CanRegisterMissionVehicles(amount) end

    
--- NetworkHasInvitedGamerToTransition
---
--- @hash [0x7284A47B3540E6CF](https://docs.fivem.net/natives/?_0x7284A47B3540E6CF)
--- @param p0 any
--- @return boolean
--- @overload fun(): boolean, any
function NetworkHasInvitedGamerToTransition(p0) end

    
--- NetworkGetPresenceInvitePlaylistCurrent
---
--- @hash [0x728C4CC7920CD102](https://docs.fivem.net/natives/?_0x728C4CC7920CD102)
--- @param p0 any
--- @return any
--- @overload fun(p0: any): any
function NetworkGetPresenceInvitePlaylistCurrent(p0) end

    
--- # New Name: NetworkGetPresenceInvitePlaylistCurrent
--- NetworkGetPresenceInvitePlaylistCurrent
---
--- @hash [0x728C4CC7920CD102](https://docs.fivem.net/natives/?_0x728C4CC7920CD102)
--- @param p0 any
--- @return any
--- @overload fun(p0: any): any
--- @deprecated
function N_0x728c4cc7920cd102(p0) end

    
--- ```
--- Only documented...  
--- ```
---
--- @hash [0x729E3401F0430686](https://docs.fivem.net/natives/?_0x729E3401F0430686)
--- @param animDict string (char*)
--- @param animName string (char*)
--- @return boolean
--- @overload fun(animDict: string, animName: string): boolean
function NetworkClanAnimation(animDict, animName) end

    
--- # New Name: NetworkClanAnimation
--- ```
--- Only documented...  
--- ```
---
--- @hash [0x729E3401F0430686](https://docs.fivem.net/natives/?_0x729E3401F0430686)
--- @param animDict string (char*)
--- @param animName string (char*)
--- @return boolean
--- @overload fun(animDict: string, animName: string): boolean
--- @deprecated
function N_0x729e3401f0430686(animDict, animName) end

    
--- ReleaseAllCommerceItemImages
---
--- @hash [0x72D0706CD6CCDB58](https://docs.fivem.net/natives/?_0x72D0706CD6CCDB58)
---
--- @return void
--- @overload fun(): void
function ReleaseAllCommerceItemImages() end

    
--- # New Name: ReleaseAllCommerceItemImages
--- ReleaseAllCommerceItemImages
---
--- @hash [0x72D0706CD6CCDB58](https://docs.fivem.net/natives/?_0x72D0706CD6CCDB58)
---
--- @return void
--- @overload fun(): void
--- @deprecated
function N_0x72d0706cd6ccdb58() end

    
--- NetworkHaveUserContentPrivileges
---
--- @hash [0x72D918C99BCACC54](https://docs.fivem.net/natives/?_0x72D918C99BCACC54)
--- @param p0 number (int)
--- @return boolean
--- @overload fun(p0: number): boolean
function NetworkHaveUserContentPrivileges(p0) end

    
--- # New Name: NetworkHaveUserContentPrivileges
--- NetworkHaveUserContentPrivileges
---
--- @hash [0x72D918C99BCACC54](https://docs.fivem.net/natives/?_0x72D918C99BCACC54)
--- @param p0 number (int)
--- @return boolean
--- @overload fun(p0: number): boolean
--- @deprecated
function N_0x72d918c99bcacc54(p0) end

    
--- NetworkUnregisterNetworkedEntity
---
--- @hash [0x7368E683BB9038D6](https://docs.fivem.net/natives/?_0x7368E683BB9038D6)
--- @param entity Entity
--- @return void
--- @overload fun(entity: Entity): void
function NetworkUnregisterNetworkedEntity(entity) end

    
--- # New Name: NetworkUnregisterNetworkedEntity
--- NetworkUnregisterNetworkedEntity
---
--- @hash [0x7368E683BB9038D6](https://docs.fivem.net/natives/?_0x7368E683BB9038D6)
--- @param entity Entity
--- @return void
--- @overload fun(entity: Entity): void
--- @deprecated
function N_0x7368e683bb9038d6(entity) end

    
--- ```
--- Returns count.
--- ```
---
--- @hash [0x73B000F7FBC55829](https://docs.fivem.net/natives/?_0x73B000F7FBC55829)
--- @param data any
--- @param dataCount number (int)
--- @return number
--- @overload fun(dataCount: number): number, any
function NetworkGetTransitionMembers(data, dataCount) end

    
--- NetworkGetActivityPlayerNum
---
--- @hash [0x73E2B500410DA5A2](https://docs.fivem.net/natives/?_0x73E2B500410DA5A2)
--- @param p0 boolean
--- @return number
--- @overload fun(p0: boolean): number
function NetworkGetActivityPlayerNum(p0) end

    
--- ```
--- Has something to do with a host request.
--- 
--- NETWORK_RE*
--- ```
---
--- @hash [0x741A3D8380319A81](https://docs.fivem.net/natives/?_0x741A3D8380319A81)
---
--- @return void
--- @overload fun(): void
function N_0x741a3d8380319a81() end

    
--- Adds a ped to a networked synchronised scene.
--- 
--- Synchronized scene playback flags (Also works in other `NETWORK_ADD_*_TO_SYNCHRONISED_SCENE` natives):
--- |Value| Name | Notes |
--- |:----:|:------:| :--------: |
--- |`0`| None | No flag set. |
--- |`1`| USE_PHYSICS | Allows the ped to have physics during the scene. |
--- |`2`| TAG_SYNC_OUT | The task will do a tag synchronized blend out with the movement behaviour of the ped. |
--- |`4`| DONT_INTERRUPT | The scene will not be interrupted by external events. |
--- |`8`| ON_ABORT_STOP_SCENE | The scene will be stopped if the scripted task is aborted. |
--- |`16`| ABORT_ON_WEAPON_DAMAGE | The scene will be stopped if the ped is damaged by a weapon. |
--- |`32`| BLOCK_MOVER_UPDATE | The task will not update the mover. |
--- |`64`| LOOP_WITHIN_SCENE | Animations within this scene will be looped until the scene is finished. |
--- |`128`| PRESERVE_VELOCITY | The task will keep it's velocity when the scene is cleaned up/stopped. Do note that the `USE_PHYSICS` flag must also be present. |
--- |`256`| EXPAND_PED_CAPSULE_FROM_SKELETON | The task will apply the `ExpandPedCapsuleFromSkeleton` reset flag to the ped (See [`SET_PED_RESET_FLAG`](https://docs.fivem.net/natives/?_0xC1E8A365BF3B29F2)). |
--- |`512`| ACTIVATE_RAGDOLL_ON_COLLISION | The ped will be ragdoll if it comes in contact with an object. |
--- |`1024`| HIDE_WEAPON | The ped's current weapon will be hidden during the scene. |
--- |`2048`| ABORT_ON_DEATH | The synchronised scene will be aborted if the ped dies. |
--- |`4096`| VEHICLE_ABORT_ON_LARGE_IMPACT | If the scene is running on a vehicle, then it will be aborted if the vehicle takes a heavy collision with another vehicle. |
--- |`16384`| PROCESS_ATTACHMENTS_ON_START | Attachments will be processed at the start of the scene. |
--- |`32768`| NET_ON_EARLY_NON_PED_STOP_RETURN_TO_START |  A non-ped entity will be returned to their starting position if the scene finishes early. |
--- |`65536`| SET_PED_OUT_OF_VEHICLE_AT_START | If the ped is in a vehicle when the scene starts, it will be set out of the vehicle. |
--- |`131072`| NET_DISREGARD_ATTACHMENT_CHECKS | Attachment checks will be disregarded when the scene is running. |
--- 
--- These flags can be combined with the `|` operator.
---
--- @hash [0x742A637471BCECD9](https://docs.fivem.net/natives/?_0x742A637471BCECD9)
--- @param ped Ped
--- @param netScene number (int)
--- @param animDict string (char*)
--- @param animClip string (char*)
--- @param blendInSpeed number (float)
--- @param blendOutSpeed number (float)
--- @param syncedSceneFlags number (int)
--- @param ragdollFlags number (int)
--- @param moverBlendInDelta number (float)
--- @param ikFlags number (int)
--- @return void
--- @overload fun(ped: Ped, netScene: number, animDict: string, animClip: string, blendInSpeed: number, blendOutSpeed: number, syncedSceneFlags: number, ragdollFlags: number, moverBlendInDelta: number, ikFlags: number): void
function NetworkAddPedToSynchronisedScene(ped, netScene, animDict, animClip, blendInSpeed, blendOutSpeed, syncedSceneFlags, ragdollFlags, moverBlendInDelta, ikFlags) end

    
--- N_0x742b58f723233ed9
---
--- @hash [0x742B58F723233ED9](https://docs.fivem.net/natives/?_0x742B58F723233ED9)
--- @param p0 any
--- @return any
--- @overload fun(p0: any): any
function N_0x742b58f723233ed9(p0) end

    
--- NetworkIsOfflineInvitePending
---
--- @hash [0x74698374C45701D2](https://docs.fivem.net/natives/?_0x74698374C45701D2)
---
--- @return boolean
--- @overload fun(): boolean
function NetworkIsOfflineInvitePending() end

    
--- # New Name: NetworkIsOfflineInvitePending
--- NetworkIsOfflineInvitePending
---
--- @hash [0x74698374C45701D2](https://docs.fivem.net/natives/?_0x74698374C45701D2)
---
--- @return boolean
--- @overload fun(): boolean
--- @deprecated
function N_0x74698374c45701d2() end

    
--- NetworkSessionIsClosedCrew
---
--- @hash [0x74732C6CA90DA2B4](https://docs.fivem.net/natives/?_0x74732C6CA90DA2B4)
---
--- @return boolean
--- @overload fun(): boolean
function NetworkSessionIsClosedCrew() end

    
--- # New Name: NetworkSessionIsClosedCrew
--- NetworkSessionIsClosedCrew
---
--- @hash [0x74732C6CA90DA2B4](https://docs.fivem.net/natives/?_0x74732C6CA90DA2B4)
---
--- @return boolean
--- @overload fun(): boolean
--- @deprecated
function N_0x74732c6ca90da2b4() end

    
--- NetworkGetCurrentlySelectedGamerHandleFromInviteMenu
---
--- @hash [0x74881E6BCAE2327C](https://docs.fivem.net/natives/?_0x74881E6BCAE2327C)
--- @param p0 any
--- @return boolean
--- @overload fun(): boolean, any
function NetworkGetCurrentlySelectedGamerHandleFromInviteMenu(p0) end

    
--- ```
--- Hardcoded to return zero.
--- ==== PS4 specific info ====
--- Returns some sort of unavailable reason:
--- -1 = REASON_INVALID
---  0 = REASON_OTHER
---  1 = REASON_SYSTEM_UPDATE
---  2 = REASON_GAME_UPDATE
---  3 = REASON_SIGNED_OUT
---  4 = REASON_AGE
---  5 = REASON_CONNECTION
--- =================================
--- ```
---
--- @hash [0x74FB3E29E6D10FA9](https://docs.fivem.net/natives/?_0x74FB3E29E6D10FA9)
---
--- @return number
--- @overload fun(): number
function N_0x74fb3e29e6d10fa9() end

    
--- NetworkSetActivitySpectator
---
--- @hash [0x75138790B4359A74](https://docs.fivem.net/natives/?_0x75138790B4359A74)
--- @param toggle boolean
--- @return void
--- @overload fun(toggle: boolean): void
function NetworkSetActivitySpectator(toggle) end

    
--- NetworkRemoveTransitionInvite
---
--- @hash [0x7524B431B2E6F7EE](https://docs.fivem.net/natives/?_0x7524B431B2E6F7EE)
--- @param p0 any
--- @return void
--- @overload fun(): any
function NetworkRemoveTransitionInvite(p0) end

    
--- ```
--- bufferSize is 35 in the scripts.  
--- ```
---
--- @hash [0x7543BB439F63792B](https://docs.fivem.net/natives/?_0x7543BB439F63792B)
--- @param clanDesc number (int*)
--- @param bufferSize number (int)
--- @return boolean
--- @overload fun(bufferSize: number): boolean, number
function NetworkClanIsRockstarClan(clanDesc, bufferSize) end

    
--- # New Name: NetworkClanIsRockstarClan
--- ```
--- bufferSize is 35 in the scripts.  
--- ```
---
--- @hash [0x7543BB439F63792B](https://docs.fivem.net/natives/?_0x7543BB439F63792B)
--- @param clanDesc number (int*)
--- @param bufferSize number (int)
--- @return boolean
--- @overload fun(bufferSize: number): boolean, number
--- @deprecated
function N_0x7543bb439f63792b(clanDesc, bufferSize) end

    
--- ```
--- Checks some commerce stuff
--- 
--- NativeDB Introduced: v1290
--- ```
---
--- @hash [0x754615490A029508](https://docs.fivem.net/natives/?_0x754615490A029508)
---
--- @return number
--- @overload fun(): number
function N_0x754615490a029508() end

    
--- UgcGetContentRatingCount
---
--- @hash [0x759299C5BB31D2A9](https://docs.fivem.net/natives/?_0x759299C5BB31D2A9)
--- @param p0 any
--- @param p1 any
--- @return any
--- @overload fun(p0: any, p1: any): any
function UgcGetContentRatingCount(p0, p1) end

    
--- # New Name: UgcGetContentRatingCount
--- UgcGetContentRatingCount
---
--- @hash [0x759299C5BB31D2A9](https://docs.fivem.net/natives/?_0x759299C5BB31D2A9)
--- @param p0 any
--- @param p1 any
--- @return any
--- @overload fun(p0: any, p1: any): any
--- @deprecated
function N_0x759299c5bb31d2a9(p0, p1) end

    
--- SetLocalPlayerVisibleLocally
---
--- @hash [0x7619364C82D3BF14](https://docs.fivem.net/natives/?_0x7619364C82D3BF14)
--- @param p0 boolean
--- @return void
--- @overload fun(p0: boolean): void
function SetLocalPlayerVisibleLocally(p0) end

    
--- UgcGetContentTotal
---
--- @hash [0x769951E2455E2EB5](https://docs.fivem.net/natives/?_0x769951E2455E2EB5)
---
--- @return any
--- @overload fun(): any
function UgcGetContentTotal() end

    
--- # New Name: UgcGetContentTotal
--- UgcGetContentTotal
---
--- @hash [0x769951E2455E2EB5](https://docs.fivem.net/natives/?_0x769951E2455E2EB5)
---
--- @return any
--- @overload fun(): any
--- @deprecated
function N_0x769951e2455e2eb5() end

    
--- ReserveNetworkMissionVehicles
---
--- @hash [0x76B02E21ED27A469](https://docs.fivem.net/natives/?_0x76B02E21ED27A469)
--- @param amount number (int)
--- @return void
--- @overload fun(amount: number): void
function ReserveNetworkMissionVehicles(amount) end

    
--- ```
--- NativeDB Introduced: v2189
--- ```
---
--- @hash [0x76B3F29D3F967692](https://docs.fivem.net/natives/?_0x76B3F29D3F967692)
--- @param p0 any
--- @param p1 any
--- @return void
--- @overload fun(p0: any, p1: any): void
function N_0x76b3f29d3f967692(p0, p1) end

    
--- NetworkHasSocialNetworkingSharingPriv
---
--- @hash [0x76BF03FADBF154F5](https://docs.fivem.net/natives/?_0x76BF03FADBF154F5)
---
--- @return boolean
--- @overload fun(): boolean
function NetworkHasSocialNetworkingSharingPriv() end

    
--- # New Name: NetworkHasSocialNetworkingSharingPriv
--- NetworkHasSocialNetworkingSharingPriv
---
--- @hash [0x76BF03FADBF154F5](https://docs.fivem.net/natives/?_0x76BF03FADBF154F5)
---
--- @return boolean
--- @overload fun(): boolean
--- @deprecated
function N_0x76bf03fadbf154f5() end

    
--- NetworkHasFollowInvite
---
--- @hash [0x76D9B976C4C09FDE](https://docs.fivem.net/natives/?_0x76D9B976C4C09FDE)
---
--- @return boolean
--- @overload fun(): boolean
function NetworkHasFollowInvite() end

    
--- # New Name: NetworkHasFollowInvite
--- NetworkHasFollowInvite
---
--- @hash [0x76D9B976C4C09FDE](https://docs.fivem.net/natives/?_0x76D9B976C4C09FDE)
---
--- @return boolean
--- @overload fun(): boolean
--- @deprecated
function N_0x76d9b976c4c09fde() end

    
--- ```
--- Returns the name of a given player. Returns "**Invalid**" if CPlayerInfo of the given player cannot be retrieved or the player doesn't exist.
--- ```
---
--- @hash [0x7718D2E2060837D2](https://docs.fivem.net/natives/?_0x7718D2E2060837D2)
--- @param player Player
--- @return string
--- @overload fun(player: Player): string
function NetworkPlayerGetName(player) end

    
--- UsePlayerColourInsteadOfTeamColour
---
--- @hash [0x77758139EC9B66C7](https://docs.fivem.net/natives/?_0x77758139EC9B66C7)
--- @param toggle boolean
--- @return void
--- @overload fun(toggle: boolean): void
function UsePlayerColourInsteadOfTeamColour(toggle) end

    
--- N_0x77faddcbe3499df7
---
--- @hash [0x77FADDCBE3499DF7](https://docs.fivem.net/natives/?_0x77FADDCBE3499DF7)
--- @param p0 any
--- @return void
--- @overload fun(p0: any): void
function N_0x77faddcbe3499df7(p0) end

    
--- N_0x7808619f31ff22db
---
--- @hash [0x7808619F31FF22DB](https://docs.fivem.net/natives/?_0x7808619F31FF22DB)
---
--- @return any
--- @overload fun(): any
function N_0x7808619f31ff22db() end

    
--- N_0x78321bea235fd8cd
---
--- @hash [0x78321BEA235FD8CD](https://docs.fivem.net/natives/?_0x78321BEA235FD8CD)
--- @param p0 any
--- @param p1 boolean
--- @return boolean
--- @overload fun(p0: any, p1: boolean): boolean
function N_0x78321bea235fd8cd(p0, p1) end

    
--- N_0x793ff272d5b365f4
---
--- @hash [0x793FF272D5B365F4](https://docs.fivem.net/natives/?_0x793FF272D5B365F4)
---
--- @return any
--- @overload fun(): any
function N_0x793ff272d5b365f4() end

    
--- NetworkSetCurrentDataManagerHandle
---
--- @hash [0x796A87B3B68D1F3D](https://docs.fivem.net/natives/?_0x796A87B3B68D1F3D)
--- @param p0 any
--- @return boolean
--- @overload fun(): boolean, any
function NetworkSetCurrentDataManagerHandle(p0) end

    
--- # New Name: NetworkSetCurrentDataManagerHandle
--- NetworkSetCurrentDataManagerHandle
---
--- @hash [0x796A87B3B68D1F3D](https://docs.fivem.net/natives/?_0x796A87B3B68D1F3D)
--- @param p0 any
--- @return boolean
--- @overload fun(): boolean, any
--- @deprecated
function N_0x796a87b3b68d1f3d(p0) end

    
--- # New Name: NetworkSetCurrentDataManagerHandle
--- NetworkSetCurrentDataManagerHandle
---
--- @hash [0x796A87B3B68D1F3D](https://docs.fivem.net/natives/?_0x796A87B3B68D1F3D)
--- @param p0 any
--- @return boolean
--- @overload fun(): boolean, any
--- @deprecated
function NetworkCheckDataManagerForHandle(p0) end

    
--- ```
--- Internal logging string: SCRIPT_RESERVING_LOCAL_OBJECTS
--- ```
--- 
--- ```
--- NativeDB Introduced: v1290
--- ```
---
--- @hash [0x797F9C5E661D920E](https://docs.fivem.net/natives/?_0x797F9C5E661D920E)
--- @param amount number (int)
--- @return void
--- @overload fun(amount: number): void
function ReserveNetworkLocalObjects(amount) end

    
--- # New Name: ReserveNetworkLocalObjects
--- ```
--- Internal logging string: SCRIPT_RESERVING_LOCAL_OBJECTS
--- ```
--- 
--- ```
--- NativeDB Introduced: v1290
--- ```
---
--- @hash [0x797F9C5E661D920E](https://docs.fivem.net/natives/?_0x797F9C5E661D920E)
--- @param amount number (int)
--- @return void
--- @overload fun(amount: number): void
--- @deprecated
function N_0x797f9c5e661d920e(amount) end

    
--- NetworkGetDestroyerOfNetworkId
---
--- @hash [0x7A1ADEEF01740A24](https://docs.fivem.net/natives/?_0x7A1ADEEF01740A24)
--- @param netId number (int)
--- @param weaponHash Hash (Hash*)
--- @return number
--- @overload fun(netId: number): number, Hash
function NetworkGetDestroyerOfNetworkId(netId, weaponHash) end

    
--- GetNetworkTime
---
--- @hash [0x7A5487FE9FAA6B48](https://docs.fivem.net/natives/?_0x7A5487FE9FAA6B48)
---
--- @return number
--- @overload fun(): number
function GetNetworkTime() end

    
--- NetworkSetScriptReadyForEvents
---
--- @hash [0x7AC752103856FB20](https://docs.fivem.net/natives/?_0x7AC752103856FB20)
--- @param toggle boolean
--- @return void
--- @overload fun(toggle: boolean): void
function NetworkSetScriptReadyForEvents(toggle) end

    
--- # New Name: NetworkSetScriptReadyForEvents
--- NetworkSetScriptReadyForEvents
---
--- @hash [0x7AC752103856FB20](https://docs.fivem.net/natives/?_0x7AC752103856FB20)
--- @param toggle boolean
--- @return void
--- @overload fun(toggle: boolean): void
--- @deprecated
function N_0x7ac752103856fb20(toggle) end

    
--- Creates a networked synchronized scene.
--- Be sure to actually start the scene with [`NETWORK_START_SYNCHRONISED_SCENE`](https://docs.fivem.net/natives/?_0x9A1B3FCDB36C8697) after you're done adding peds or entities to the scene.
---
--- @hash [0x7CD6BC4C2BBDD526](https://docs.fivem.net/natives/?_0x7CD6BC4C2BBDD526)
--- @param x number (float)
--- @param y number (float)
--- @param z number (float)
--- @param xRot number (float)
--- @param yRot number (float)
--- @param zRot number (float)
--- @param rotationOrder number (int)
--- @param holdLastFrame boolean
--- @param looped boolean
--- @param phaseToStopScene number (float)
--- @param phaseToStartScene number (float)
--- @param animSpeed number (float)
--- @return number
--- @overload fun(x: number, y: number, z: number, xRot: number, yRot: number, zRot: number, rotationOrder: number, holdLastFrame: boolean, looped: boolean, phaseToStopScene: number, phaseToStartScene: number, animSpeed: number): number
function NetworkCreateSynchronisedScene(x, y, z, xRot, yRot, zRot, rotationOrder, holdLastFrame, looped, phaseToStopScene, phaseToStartScene, animSpeed) end

    
--- UgcGetContentDescriptionHash
---
--- @hash [0x7CF0448787B23758](https://docs.fivem.net/natives/?_0x7CF0448787B23758)
--- @param p0 any
--- @return number
--- @overload fun(p0: any): number
function UgcGetContentDescriptionHash(p0) end

    
--- # New Name: UgcGetContentDescriptionHash
--- UgcGetContentDescriptionHash
---
--- @hash [0x7CF0448787B23758](https://docs.fivem.net/natives/?_0x7CF0448787B23758)
--- @param p0 any
--- @return number
--- @overload fun(p0: any): number
--- @deprecated
function N_0x7cf0448787b23758(p0) end

    
--- # New Name: UgcGetContentDescriptionHash
--- UgcGetContentDescriptionHash
---
--- @hash [0x7CF0448787B23758](https://docs.fivem.net/natives/?_0x7CF0448787B23758)
--- @param p0 any
--- @return number
--- @overload fun(p0: any): number
--- @deprecated
function GetContentDescriptionHash(p0) end

    
--- N_0x7d395ea61622e116
---
--- @hash [0x7D395EA61622E116](https://docs.fivem.net/natives/?_0x7D395EA61622E116)
--- @param p0 boolean
--- @return void
--- @overload fun(p0: boolean): void
function N_0x7d395ea61622e116(p0) end

    
--- N_0x7db53b37a2f211a0
---
--- @hash [0x7DB53B37A2F211A0](https://docs.fivem.net/natives/?_0x7DB53B37A2F211A0)
---
--- @return number
--- @overload fun(): number
function N_0x7db53b37a2f211a0() end

    
--- Checks if the networkHandle is the same as any other user that is signed in on the local machine.
--- For example, if your console has two or more users signed in (on different controllers), the profile that is not controlling the game would be "inactive".
---
--- @hash [0x7E58745504313A2E](https://docs.fivem.net/natives/?_0x7E58745504313A2E)
--- @param networkHandle number (int*)
--- @return boolean
--- @overload fun(): boolean, number
function NetworkIsInactiveProfile(networkHandle) end

    
--- NetworkCanEnterMultiplayer
---
--- @hash [0x7E782A910C362C25](https://docs.fivem.net/natives/?_0x7E782A910C362C25)
---
--- @return boolean
--- @overload fun(): boolean
function NetworkCanEnterMultiplayer() end

    
--- ```
--- IS_*
--- ```
---
--- @hash [0x7EF7649B64D7FF10](https://docs.fivem.net/natives/?_0x7EF7649B64D7FF10)
--- @param entity Entity
--- @return boolean
--- @overload fun(entity: Entity): boolean
function N_0x7ef7649b64d7ff10(entity) end

    
--- NetworkSessionVoiceRespondToRequest
---
--- @hash [0x7F8413B7FC2AA6B9](https://docs.fivem.net/natives/?_0x7F8413B7FC2AA6B9)
--- @param p0 boolean
--- @param p1 number (int)
--- @return void
--- @overload fun(p0: boolean, p1: number): void
function NetworkSessionVoiceRespondToRequest(p0, p1) end

    
--- # New Name: NetworkSessionVoiceRespondToRequest
--- NetworkSessionVoiceRespondToRequest
---
--- @hash [0x7F8413B7FC2AA6B9](https://docs.fivem.net/natives/?_0x7F8413B7FC2AA6B9)
--- @param p0 boolean
--- @param p1 number (int)
--- @return void
--- @overload fun(p0: boolean, p1: number): void
--- @deprecated
function NetworkSetKeepFocuspoint(p0, p1) end

    
--- N_0x7fcc39c46c3c03bd
---
--- @hash [0x7FCC39C46C3C03BD](https://docs.fivem.net/natives/?_0x7FCC39C46C3C03BD)
--- @param p0 number (int)
--- @return boolean
--- @overload fun(p0: number): boolean
function N_0x7fcc39c46c3c03bd(p0) end

    
--- UgcRequestContentDataFromParams
---
--- @hash [0x7FD2990AF016795E](https://docs.fivem.net/natives/?_0x7FD2990AF016795E)
--- @param contentTypeName string (char*)
--- @param contentId string (char*)
--- @param p2 number (int)
--- @param p3 number (int)
--- @param p4 number (int)
--- @return number
--- @overload fun(contentTypeName: string, contentId: string, p2: number, p3: number, p4: number): number
function UgcRequestContentDataFromParams(contentTypeName, contentId, p2, p3, p4) end

    
--- # New Name: UgcRequestContentDataFromParams
--- UgcRequestContentDataFromParams
---
--- @hash [0x7FD2990AF016795E](https://docs.fivem.net/natives/?_0x7FD2990AF016795E)
--- @param contentTypeName string (char*)
--- @param contentId string (char*)
--- @param p2 number (int)
--- @param p3 number (int)
--- @param p4 number (int)
--- @return number
--- @overload fun(contentTypeName: string, contentId: string, p2: number, p3: number, p4: number): number
--- @deprecated
function N_0x7fd2990af016795e(contentTypeName, contentId, p2, p3, p4) end

    
--- CanRegisterMissionObjects
---
--- @hash [0x800DD4721A8B008B](https://docs.fivem.net/natives/?_0x800DD4721A8B008B)
--- @param amount number (int)
--- @return boolean
--- @overload fun(amount: number): boolean
function CanRegisterMissionObjects(amount) end

    
--- NetworkHaveRosBannedPriv
---
--- @hash [0x8020A73847E0CA7D](https://docs.fivem.net/natives/?_0x8020A73847E0CA7D)
---
--- @return boolean
--- @overload fun(): boolean
function NetworkHaveRosBannedPriv() end

    
--- # New Name: NetworkHaveRosBannedPriv
--- NetworkHaveRosBannedPriv
---
--- @hash [0x8020A73847E0CA7D](https://docs.fivem.net/natives/?_0x8020A73847E0CA7D)
---
--- @return boolean
--- @overload fun(): boolean
--- @deprecated
function IsRockstarBanned() end

    
--- # New Name: NetworkHaveRosBannedPriv
--- NetworkHaveRosBannedPriv
---
--- @hash [0x8020A73847E0CA7D](https://docs.fivem.net/natives/?_0x8020A73847E0CA7D)
---
--- @return boolean
--- @overload fun(): boolean
--- @deprecated
function NetworkHasPlayerBeenBanned() end

    
--- NetworkIsCloudBackgroundScriptRequestPending
---
--- @hash [0x8132C0EB8B2B3293](https://docs.fivem.net/natives/?_0x8132C0EB8B2B3293)
---
--- @return boolean
--- @overload fun(): boolean
function NetworkIsCloudBackgroundScriptRequestPending() end

    
--- # New Name: NetworkIsCloudBackgroundScriptRequestPending
--- NetworkIsCloudBackgroundScriptRequestPending
---
--- @hash [0x8132C0EB8B2B3293](https://docs.fivem.net/natives/?_0x8132C0EB8B2B3293)
---
--- @return boolean
--- @overload fun(): boolean
--- @deprecated
function N_0x8132c0eb8b2b3293() end

    
--- # New Name: NetworkIsCloudBackgroundScriptRequestPending
--- NetworkIsCloudBackgroundScriptRequestPending
---
--- @hash [0x8132C0EB8B2B3293](https://docs.fivem.net/natives/?_0x8132C0EB8B2B3293)
---
--- @return boolean
--- @overload fun(): boolean
--- @deprecated
function HasBgScriptBeenDownloaded() end

    
--- # New Name: NetworkIsCloudBackgroundScriptRequestPending
--- NetworkIsCloudBackgroundScriptRequestPending
---
--- @hash [0x8132C0EB8B2B3293](https://docs.fivem.net/natives/?_0x8132C0EB8B2B3293)
---
--- @return boolean
--- @overload fun(): boolean
--- @deprecated
function NetworkIsCloudBackgroundScriptsRequestPending() end

    
--- SetBalanceAddMachine
---
--- @hash [0x815E5E3073DA1D67](https://docs.fivem.net/natives/?_0x815E5E3073DA1D67)
--- @param contentId string (char*)
--- @param contentTypeName string (char*)
--- @return boolean
--- @overload fun(contentId: string, contentTypeName: string): boolean
function SetBalanceAddMachine(contentId, contentTypeName) end

    
--- NetworkGetEntityNetScriptId
---
--- @hash [0x815F18AD865F057F](https://docs.fivem.net/natives/?_0x815F18AD865F057F)
--- @param entity Entity
--- @return number
--- @overload fun(entity: Entity): number
function NetworkGetEntityNetScriptId(entity) end

    
--- # New Name: NetworkGetEntityNetScriptId
--- NetworkGetEntityNetScriptId
---
--- @hash [0x815F18AD865F057F](https://docs.fivem.net/natives/?_0x815F18AD865F057F)
--- @param entity Entity
--- @return number
--- @overload fun(entity: Entity): number
--- @deprecated
function N_0x815f18ad865f057f(entity) end

    
--- NetworkGetPlayerOwnsWaypoint
---
--- @hash [0x82377B65E943F72D](https://docs.fivem.net/natives/?_0x82377B65E943F72D)
--- @param player Player
--- @return boolean
--- @overload fun(player: Player): boolean
function NetworkGetPlayerOwnsWaypoint(player) end

    
--- # New Name: NetworkGetPlayerOwnsWaypoint
--- NetworkGetPlayerOwnsWaypoint
---
--- @hash [0x82377B65E943F72D](https://docs.fivem.net/natives/?_0x82377B65E943F72D)
--- @param player Player
--- @return boolean
--- @overload fun(player: Player): boolean
--- @deprecated
function N_0x82377b65e943f72d(player) end

    
--- ```
--- Returns true if the NAT type is Strict (3) and a certain number of connections have failed.
--- ```
---
--- @hash [0x82A2B386716608F1](https://docs.fivem.net/natives/?_0x82A2B386716608F1)
---
--- @return boolean
--- @overload fun(): boolean
function NetworkShouldShowConnectivityTroubleshooting() end

    
--- # New Name: NetworkShouldShowConnectivityTroubleshooting
--- ```
--- Returns true if the NAT type is Strict (3) and a certain number of connections have failed.
--- ```
---
--- @hash [0x82A2B386716608F1](https://docs.fivem.net/natives/?_0x82A2B386716608F1)
---
--- @return boolean
--- @overload fun(): boolean
--- @deprecated
function N_0x82a2b386716608f1() end

    
--- N_0x83660b734994124d
---
--- @hash [0x83660B734994124D](https://docs.fivem.net/natives/?_0x83660B734994124D)
--- @param p0 any
--- @param p1 any
--- @param damageDealt number (int*)
--- @return any
--- @overload fun(p0: any, p1: any): any, number
function N_0x83660b734994124d(p0, p1, damageDealt) end

    
--- ```
--- Enables a periodic ShapeTest within the NetBlender and invokes rage::netBlenderLinInterp::GoStraightToTarget (or some functional wrapper).
--- ```
---
--- @hash [0x838DA0936A24ED4D](https://docs.fivem.net/natives/?_0x838DA0936A24ED4D)
--- @param vehicle Vehicle
--- @param toggle boolean
--- @return void
--- @overload fun(vehicle: Vehicle, toggle: boolean): void
function SetNetworkEnableVehiclePositionCorrection(vehicle, toggle) end

    
--- # New Name: SetNetworkEnableVehiclePositionCorrection
--- ```
--- Enables a periodic ShapeTest within the NetBlender and invokes rage::netBlenderLinInterp::GoStraightToTarget (or some functional wrapper).
--- ```
---
--- @hash [0x838DA0936A24ED4D](https://docs.fivem.net/natives/?_0x838DA0936A24ED4D)
--- @param vehicle Vehicle
--- @param toggle boolean
--- @return void
--- @overload fun(vehicle: Vehicle, toggle: boolean): void
--- @deprecated
function N_0x838da0936a24ed4d(vehicle, toggle) end

    
--- NetworkIsHostOfThisScript
---
--- @hash [0x83CD99A1E6061AB5](https://docs.fivem.net/natives/?_0x83CD99A1E6061AB5)
---
--- @return boolean
--- @overload fun(): boolean
function NetworkIsHostOfThisScript() end

    
--- NetworkCheckCommunicationPrivileges
---
--- @hash [0x83F28CE49FBBFFBA](https://docs.fivem.net/natives/?_0x83F28CE49FBBFFBA)
--- @param p0 number (int)
--- @param p1 number (int)
--- @param p2 boolean
--- @return boolean
--- @overload fun(p0: number, p1: number, p2: boolean): boolean
function NetworkCheckCommunicationPrivileges(p0, p1, p2) end

    
--- # New Name: NetworkCheckCommunicationPrivileges
--- NetworkCheckCommunicationPrivileges
---
--- @hash [0x83F28CE49FBBFFBA](https://docs.fivem.net/natives/?_0x83F28CE49FBBFFBA)
--- @param p0 number (int)
--- @param p1 number (int)
--- @param p2 boolean
--- @return boolean
--- @overload fun(p0: number, p1: number, p2: boolean): boolean
--- @deprecated
function N_0x83f28ce49fbbffba(p0, p1, p2) end

    
--- N_0x83fe8d7229593017
---
--- @hash [0x83FE8D7229593017](https://docs.fivem.net/natives/?_0x83FE8D7229593017)
---
--- @return void
--- @overload fun(): void
function N_0x83fe8d7229593017() end

    
--- NetworkGetTalkerProximity
---
--- @hash [0x84F0F13120B4E098](https://docs.fivem.net/natives/?_0x84F0F13120B4E098)
---
--- @return number
--- @overload fun(): number
function NetworkGetTalkerProximity() end

    
--- ```
--- Returns whether the signed-in user has valid Rockstar Online Services (ROS) credentials.
--- ```
---
--- @hash [0x85443FF4C328F53B](https://docs.fivem.net/natives/?_0x85443FF4C328F53B)
---
--- @return boolean
--- @overload fun(): boolean
function NetworkHasValidRosCredentials() end

    
--- # New Name: NetworkHasValidRosCredentials
--- ```
--- Returns whether the signed-in user has valid Rockstar Online Services (ROS) credentials.
--- ```
---
--- @hash [0x85443FF4C328F53B](https://docs.fivem.net/natives/?_0x85443FF4C328F53B)
---
--- @return boolean
--- @overload fun(): boolean
--- @deprecated
function N_0x85443ff4c328f53b() end

    
--- # New Name: NetworkHasValidRosCredentials
--- ```
--- Returns whether the signed-in user has valid Rockstar Online Services (ROS) credentials.
--- ```
---
--- @hash [0x85443FF4C328F53B](https://docs.fivem.net/natives/?_0x85443FF4C328F53B)
---
--- @return boolean
--- @overload fun(): boolean
--- @deprecated
function NetworkAreRosAvailable() end

    
--- # New Name: NetworkHasValidRosCredentials
--- ```
--- Returns whether the signed-in user has valid Rockstar Online Services (ROS) credentials.
--- ```
---
--- @hash [0x85443FF4C328F53B](https://docs.fivem.net/natives/?_0x85443FF4C328F53B)
---
--- @return boolean
--- @overload fun(): boolean
--- @deprecated
function NetworkHaveJustUploadLater() end

    
--- NetworkSessionIsInVoiceSession
---
--- @hash [0x855BC38818F6F684](https://docs.fivem.net/natives/?_0x855BC38818F6F684)
---
--- @return boolean
--- @overload fun(): boolean
function NetworkSessionIsInVoiceSession() end

    
--- # New Name: NetworkSessionIsInVoiceSession
--- NetworkSessionIsInVoiceSession
---
--- @hash [0x855BC38818F6F684](https://docs.fivem.net/natives/?_0x855BC38818F6F684)
---
--- @return boolean
--- @overload fun(): boolean
--- @deprecated
function N_0x855bc38818f6f684() end

    
--- ```
--- Example:  
--- int playerHandle;	  
--- NETWORK_HANDLE_FROM_PLAYER(selectedPlayer, &playerHandle, 13);  
--- NETWORK_SHOW_PROFILE_UI(&playerHandle);  
--- ```
---
--- @hash [0x859ED1CEA343FCA8](https://docs.fivem.net/natives/?_0x859ED1CEA343FCA8)
--- @param networkHandle number (int*)
--- @return void
--- @overload fun(): number
function NetworkShowProfileUi(networkHandle) end

    
--- NetworkQueueGamerForStatus
---
--- @hash [0x85A0EF54A500882C](https://docs.fivem.net/natives/?_0x85A0EF54A500882C)
--- @param p0 any
--- @return boolean
--- @overload fun(): boolean, any
function NetworkQueueGamerForStatus(p0) end

    
--- # New Name: NetworkQueueGamerForStatus
--- NetworkQueueGamerForStatus
---
--- @hash [0x85A0EF54A500882C](https://docs.fivem.net/natives/?_0x85A0EF54A500882C)
--- @param p0 any
--- @return boolean
--- @overload fun(): boolean, any
--- @deprecated
function N_0x85a0ef54a500882c(p0) end

    
--- # New Name: NetworkQueueGamerForStatus
--- NetworkQueueGamerForStatus
---
--- @hash [0x85A0EF54A500882C](https://docs.fivem.net/natives/?_0x85A0EF54A500882C)
--- @param p0 any
--- @return boolean
--- @overload fun(): boolean, any
--- @deprecated
function NetworkGetGamerStatus(p0) end

    
--- NetworkDoesTunableExist
---
--- @hash [0x85E5F8B9B898B20A](https://docs.fivem.net/natives/?_0x85E5F8B9B898B20A)
--- @param tunableContext string (char*)
--- @param tunableName string (char*)
--- @return boolean
--- @overload fun(tunableContext: string, tunableName: string): boolean
function NetworkDoesTunableExist(tunableContext, tunableName) end

    
--- NetworkClearGetGamerStatus
---
--- @hash [0x86E0660E4F5C956D](https://docs.fivem.net/natives/?_0x86E0660E4F5C956D)
---
--- @return void
--- @overload fun(): void
function NetworkClearGetGamerStatus() end

    
--- # New Name: NetworkClearGetGamerStatus
--- NetworkClearGetGamerStatus
---
--- @hash [0x86E0660E4F5C956D](https://docs.fivem.net/natives/?_0x86E0660E4F5C956D)
---
--- @return void
--- @overload fun(): void
--- @deprecated
function N_0x86e0660e4f5c956d() end

    
--- NetworkRequestControlOfDoor
---
--- @hash [0x870DDFD5A4A796E4](https://docs.fivem.net/natives/?_0x870DDFD5A4A796E4)
--- @param doorID number (int)
--- @return boolean
--- @overload fun(doorID: number): boolean
function NetworkRequestControlOfDoor(doorID) end

    
--- UgcGetContentRatingPositiveCount
---
--- @hash [0x87E5C46C187FE0AE](https://docs.fivem.net/natives/?_0x87E5C46C187FE0AE)
--- @param p0 any
--- @param p1 any
--- @return any
--- @overload fun(p0: any, p1: any): any
function UgcGetContentRatingPositiveCount(p0, p1) end

    
--- # New Name: UgcGetContentRatingPositiveCount
--- UgcGetContentRatingPositiveCount
---
--- @hash [0x87E5C46C187FE0AE](https://docs.fivem.net/natives/?_0x87E5C46C187FE0AE)
--- @param p0 any
--- @param p1 any
--- @return any
--- @overload fun(p0: any, p1: any): any
--- @deprecated
function N_0x87e5c46c187fe0ae(p0, p1) end

    
--- NetworkIsFriendHandleOnline
---
--- @hash [0x87EB7A3FFCB314DB](https://docs.fivem.net/natives/?_0x87EB7A3FFCB314DB)
--- @param networkHandle number (int*)
--- @return boolean
--- @overload fun(): boolean, number
function NetworkIsFriendHandleOnline(networkHandle) end

    
--- # New Name: NetworkIsFriendHandleOnline
--- NetworkIsFriendHandleOnline
---
--- @hash [0x87EB7A3FFCB314DB](https://docs.fivem.net/natives/?_0x87EB7A3FFCB314DB)
--- @param networkHandle number (int*)
--- @return boolean
--- @overload fun(): boolean, number
--- @deprecated
function N_0x87eb7a3ffcb314db(networkHandle) end

    
--- # New Name: NetworkIsFriendHandleOnline
--- NetworkIsFriendHandleOnline
---
--- @hash [0x87EB7A3FFCB314DB](https://docs.fivem.net/natives/?_0x87EB7A3FFCB314DB)
--- @param networkHandle number (int*)
--- @return boolean
--- @overload fun(): boolean, number
--- @deprecated
function NetworkIsFriendOnline_2(networkHandle) end

    
--- NetworkAmIBlockedByPlayer
---
--- @hash [0x87F395D957D4353D](https://docs.fivem.net/natives/?_0x87F395D957D4353D)
--- @param player Player
--- @return boolean
--- @overload fun(player: Player): boolean
function NetworkAmIBlockedByPlayer(player) end

    
--- NetworkGetPresenceInviteIsTournament
---
--- @hash [0x8806CEBFABD3CE05](https://docs.fivem.net/natives/?_0x8806CEBFABD3CE05)
--- @param p0 any
--- @return boolean
--- @overload fun(p0: any): boolean
function NetworkGetPresenceInviteIsTournament(p0) end

    
--- # New Name: NetworkGetPresenceInviteIsTournament
--- NetworkGetPresenceInviteIsTournament
---
--- @hash [0x8806CEBFABD3CE05](https://docs.fivem.net/natives/?_0x8806CEBFABD3CE05)
--- @param p0 any
--- @return boolean
--- @overload fun(p0: any): boolean
--- @deprecated
function N_0x8806cebfabd3ce05(p0) end

    
--- IsStoreAvailableToUser
---
--- @hash [0x883D79C4071E18B3](https://docs.fivem.net/natives/?_0x883D79C4071E18B3)
---
--- @return boolean
--- @overload fun(): boolean
function IsStoreAvailableToUser() end

    
--- # New Name: IsStoreAvailableToUser
--- IsStoreAvailableToUser
---
--- @hash [0x883D79C4071E18B3](https://docs.fivem.net/natives/?_0x883D79C4071E18B3)
---
--- @return boolean
--- @overload fun(): boolean
--- @deprecated
function N_0x883d79c4071e18b3() end

    
--- N_0x88b588b41ff7868e
---
--- @hash [0x88B588B41FF7868E](https://docs.fivem.net/natives/?_0x88B588B41FF7868E)
---
--- @return any
--- @overload fun(): any
function N_0x88b588b41ff7868e() end

    
--- Returns the same value as [`GetNetworkTime`](https://docs.fivem.net/natives/?_0x7A5487FE9FAA6B48) in freemode, but as opposed to `GetNetworkTime` it always gets the most recent time, instead of once per tick.
--- 
--- Could be used for benchmarking since it can return times in ticks.
---
--- @hash [0x89023FBBF9200E9F](https://docs.fivem.net/natives/?_0x89023FBBF9200E9F)
---
--- @return number
--- @overload fun(): number
function GetNetworkTimeAccurate() end

    
--- # New Name: GetNetworkTimeAccurate
--- Returns the same value as [`GetNetworkTime`](https://docs.fivem.net/natives/?_0x7A5487FE9FAA6B48) in freemode, but as opposed to `GetNetworkTime` it always gets the most recent time, instead of once per tick.
--- 
--- Could be used for benchmarking since it can return times in ticks.
---
--- @hash [0x89023FBBF9200E9F](https://docs.fivem.net/natives/?_0x89023FBBF9200E9F)
---
--- @return number
--- @overload fun(): number
--- @deprecated
function N_0x89023fbbf9200e9f() end

    
--- ```
--- Allow vehicle wheels to be destructible even when the Vehicle entity is invincible.
--- ```
--- 
--- ```
--- NativeDB Introduced: v1365
--- ```
---
--- @hash [0x890E2C5ABED7236D](https://docs.fivem.net/natives/?_0x890E2C5ABED7236D)
--- @param vehicle Vehicle
--- @param toggle boolean
--- @return void
--- @overload fun(vehicle: Vehicle, toggle: boolean): void
function NetworkSetVehicleWheelsDestructible(vehicle, toggle) end

    
--- # New Name: NetworkSetVehicleWheelsDestructible
--- ```
--- Allow vehicle wheels to be destructible even when the Vehicle entity is invincible.
--- ```
--- 
--- ```
--- NativeDB Introduced: v1365
--- ```
---
--- @hash [0x890E2C5ABED7236D](https://docs.fivem.net/natives/?_0x890E2C5ABED7236D)
--- @param vehicle Vehicle
--- @param toggle boolean
--- @return void
--- @overload fun(vehicle: Vehicle, toggle: boolean): void
--- @deprecated
function N_0x890e2c5abed7236d(vehicle, toggle) end

    
--- NetworkIsLocalPlayerInvincible
---
--- @hash [0x8A8694B48715B000](https://docs.fivem.net/natives/?_0x8A8694B48715B000)
---
--- @return boolean
--- @overload fun(): boolean
function NetworkIsLocalPlayerInvincible() end

    
--- N_0x8b0c2964ba471961
---
--- @hash [0x8B0C2964BA471961](https://docs.fivem.net/natives/?_0x8B0C2964BA471961)
---
--- @return any
--- @overload fun(): any
function N_0x8b0c2964ba471961() end

    
--- N_0x8b4ffc790ca131ef
---
--- @hash [0x8B4FFC790CA131EF](https://docs.fivem.net/natives/?_0x8B4FFC790CA131EF)
--- @param p0 any
--- @param p1 any
--- @param p2 any
--- @param p3 any
--- @return any
--- @overload fun(p0: any, p1: any, p2: any, p3: any): any
function N_0x8b4ffc790ca131ef(p0, p1, p2, p3) end

    
--- ```
--- playerTypes:
--- 0 = regular joiner
--- 4 = spectator
--- 8 = unknown
--- ```
---
--- @hash [0x8B6A4DD0AF9CE215](https://docs.fivem.net/natives/?_0x8B6A4DD0AF9CE215)
--- @param playerType number (int)
--- @param playerCount number (int)
--- @return void
--- @overload fun(playerType: number, playerCount: number): void
function NetworkSessionSetMatchmakingGroupMax(playerType, playerCount) end

    
--- # New Name: NetworkSessionSetMatchmakingGroupMax
--- ```
--- playerTypes:
--- 0 = regular joiner
--- 4 = spectator
--- 8 = unknown
--- ```
---
--- @hash [0x8B6A4DD0AF9CE215](https://docs.fivem.net/natives/?_0x8B6A4DD0AF9CE215)
--- @param playerType number (int)
--- @param playerCount number (int)
--- @return void
--- @overload fun(playerType: number, playerCount: number): void
--- @deprecated
function N_0x8b6a4dd0af9ce215(playerType, playerCount) end

    
--- # New Name: NetworkSessionSetMatchmakingGroupMax
--- ```
--- playerTypes:
--- 0 = regular joiner
--- 4 = spectator
--- 8 = unknown
--- ```
---
--- @hash [0x8B6A4DD0AF9CE215](https://docs.fivem.net/natives/?_0x8B6A4DD0AF9CE215)
--- @param playerType number (int)
--- @param playerCount number (int)
--- @return void
--- @overload fun(playerType: number, playerCount: number): void
--- @deprecated
function NetworkSessionSetMaxPlayers(playerType, playerCount) end

    
--- ```
--- 0 = succeeded
--- 1 = pending
--- 2 = failed
--- ```
---
--- @hash [0x8BD6C6DEA20E82C6](https://docs.fivem.net/natives/?_0x8BD6C6DEA20E82C6)
--- @param p0 number (int)
--- @return number
--- @overload fun(p0: number): number
function GetStatusOfTextureDownload(p0) end

    
--- # New Name: GetStatusOfTextureDownload
--- ```
--- 0 = succeeded
--- 1 = pending
--- 2 = failed
--- ```
---
--- @hash [0x8BD6C6DEA20E82C6](https://docs.fivem.net/natives/?_0x8BD6C6DEA20E82C6)
--- @param p0 number (int)
--- @return number
--- @overload fun(p0: number): number
--- @deprecated
function N_0x8bd6c6dea20e82c6(p0) end

    
--- # New Name: GetStatusOfTextureDownload
--- ```
--- 0 = succeeded
--- 1 = pending
--- 2 = failed
--- ```
---
--- @hash [0x8BD6C6DEA20E82C6](https://docs.fivem.net/natives/?_0x8BD6C6DEA20E82C6)
--- @param p0 number (int)
--- @return number
--- @overload fun(p0: number): number
--- @deprecated
function GetStatusOfTextureDownload(p0) end

    
--- NetworkAccessTunableInt
---
--- @hash [0x8BE1146DFD5D4468](https://docs.fivem.net/natives/?_0x8BE1146DFD5D4468)
--- @param tunableContext string (char*)
--- @param tunableName string (char*)
--- @param value number (int*)
--- @return boolean
--- @overload fun(): boolean, string): boolean, string): boolean, number
function NetworkAccessTunableInt(tunableContext, tunableName, value) end

    
--- # New Name: NetworkAccessTunableInt
--- NetworkAccessTunableInt
---
--- @hash [0x8BE1146DFD5D4468](https://docs.fivem.net/natives/?_0x8BE1146DFD5D4468)
--- @param tunableContext string (char*)
--- @param tunableName string (char*)
--- @param value number (int*)
--- @return boolean
--- @overload fun(): boolean, string): boolean, string): boolean, number
--- @deprecated
function N_0x8be1146dfd5d4468(tunableContext, tunableName, value) end

    
--- ```
--- Used by Metric VEHICLE_DIST_DRIVEN
--- ```
--- 
--- ```
--- NativeDB Introduced: v2699
--- ```
---
--- @hash [0x8C70252FC40F320B](https://docs.fivem.net/natives/?_0x8C70252FC40F320B)
--- @param toggle boolean
--- @return void
--- @overload fun(toggle: boolean): void
function NetworkSetVehicleTestDrive(toggle) end

    
--- NetworkIsPlayerMutedByMe
---
--- @hash [0x8C71288AE68EDE39](https://docs.fivem.net/natives/?_0x8C71288AE68EDE39)
--- @param player Player
--- @return boolean
--- @overload fun(player: Player): boolean
function NetworkIsPlayerMutedByMe(player) end

    
--- N_0x8c8d2739ba44af0f
---
--- @hash [0x8C8D2739BA44AF0F](https://docs.fivem.net/natives/?_0x8C8D2739BA44AF0F)
--- @param p0 any
--- @return boolean
--- @overload fun(p0: any): boolean
function N_0x8c8d2739ba44af0f(p0) end

    
--- NetworkIsPsnAvailable
---
--- @hash [0x8D11E61A4ABF49CC](https://docs.fivem.net/natives/?_0x8D11E61A4ABF49CC)
---
--- @return boolean
--- @overload fun(): boolean
function NetworkIsPsnAvailable() end

    
--- # New Name: NetworkIsPsnAvailable
--- NetworkIsPsnAvailable
---
--- @hash [0x8D11E61A4ABF49CC](https://docs.fivem.net/natives/?_0x8D11E61A4ABF49CC)
---
--- @return boolean
--- @overload fun(): boolean
--- @deprecated
function N_0x8d11e61a4abf49cc() end

    
--- ```
--- If you are host, returns true else returns false.
--- ```
---
--- @hash [0x8DB296B814EDDA07](https://docs.fivem.net/natives/?_0x8DB296B814EDDA07)
---
--- @return boolean
--- @overload fun(): boolean
function NetworkIsHost() end

    
--- ```
--- This would be nice to see if someone is in party chat, but 2 sad notes.  
--- 1) It only becomes true if said person is speaking in that party at the time.  
--- 2) It will never, become true unless you are in that party with said person.  
--- ```
---
--- @hash [0x8DE9945BCC9AEC52](https://docs.fivem.net/natives/?_0x8DE9945BCC9AEC52)
--- @param networkHandle number (int*)
--- @return boolean
--- @overload fun(): boolean, number
function NetworkIsChattingInPlatformParty(networkHandle) end

    
--- NetworkAddFriend
---
--- @hash [0x8E02D73914064223](https://docs.fivem.net/natives/?_0x8E02D73914064223)
--- @param networkHandle number (int*)
--- @param message string (char*)
--- @return boolean
--- @overload fun(): boolean, number): boolean, string
function NetworkAddFriend(networkHandle, message) end

    
--- NETWORK_SET_\*
--- 
--- ```
--- NativeDB Introduced: v1734
--- ```
---
--- @hash [0x8EF52ACAECC51D9C](https://docs.fivem.net/natives/?_0x8EF52ACAECC51D9C)
--- @param toggle boolean
--- @return void
--- @overload fun(toggle: boolean): void
function N_0x8ef52acaecc51d9c(toggle) end

    
--- ```
--- Same as NETWORK_CAN_COMMUNICATE_WITH_GAMER
--- 
--- NETWORK_CAN_*
--- ```
---
--- @hash [0x8F5D1AD832AEB06C](https://docs.fivem.net/natives/?_0x8F5D1AD832AEB06C)
--- @param networkHandle any
--- @return boolean
--- @overload fun(): boolean, any
function NetworkCanCommunicateWithGamer_2(networkHandle) end

    
--- # New Name: NetworkCanCommunicateWithGamer_2
--- ```
--- Same as NETWORK_CAN_COMMUNICATE_WITH_GAMER
--- 
--- NETWORK_CAN_*
--- ```
---
--- @hash [0x8F5D1AD832AEB06C](https://docs.fivem.net/natives/?_0x8F5D1AD832AEB06C)
--- @param networkHandle any
--- @return boolean
--- @overload fun(): boolean, any
--- @deprecated
function N_0x8f5d1ad832aeb06c(networkHandle) end

    
--- ```
--- NativeDB Introduced: v1493
--- ```
---
--- @hash [0x906CA41A4B74ECA4](https://docs.fivem.net/natives/?_0x906CA41A4B74ECA4)
---
--- @return any
--- @overload fun(): any
function N_0x906ca41a4b74eca4() end

    
--- ```
--- Return the local Participant ID  
--- ```
---
--- @hash [0x90986E8876CE0A83](https://docs.fivem.net/natives/?_0x90986E8876CE0A83)
---
--- @return Player
--- @overload fun(): Player
function ParticipantId() end

    
--- NetworkIsPlayerConcealed
---
--- @hash [0x919B3C98ED8292F9](https://docs.fivem.net/natives/?_0x919B3C98ED8292F9)
--- @param player Player
--- @return boolean
--- @overload fun(player: Player): boolean
function NetworkIsPlayerConcealed(player) end

    
--- NetworkGetRosPrivilege_25
---
--- @hash [0x91B87C55093DE351](https://docs.fivem.net/natives/?_0x91B87C55093DE351)
---
--- @return boolean
--- @overload fun(): boolean
function NetworkGetRosPrivilege_25() end

    
--- # New Name: NetworkGetRosPrivilege_25
--- NetworkGetRosPrivilege_25
---
--- @hash [0x91B87C55093DE351](https://docs.fivem.net/natives/?_0x91B87C55093DE351)
---
--- @return boolean
--- @overload fun(): boolean
--- @deprecated
function N_0x91b87c55093de351() end

    
--- NetworkRequestCloudBackgroundScripts
---
--- @hash [0x924426BFFD82E915](https://docs.fivem.net/natives/?_0x924426BFFD82E915)
---
--- @return boolean
--- @overload fun(): boolean
function NetworkRequestCloudBackgroundScripts() end

    
--- # New Name: NetworkRequestCloudBackgroundScripts
--- NetworkRequestCloudBackgroundScripts
---
--- @hash [0x924426BFFD82E915](https://docs.fivem.net/natives/?_0x924426BFFD82E915)
---
--- @return boolean
--- @overload fun(): boolean
--- @deprecated
function N_0x924426bffd82e915() end

    
--- # New Name: NetworkRequestCloudBackgroundScripts
--- NetworkRequestCloudBackgroundScripts
---
--- @hash [0x924426BFFD82E915](https://docs.fivem.net/natives/?_0x924426BFFD82E915)
---
--- @return boolean
--- @overload fun(): boolean
--- @deprecated
function NetworkRequestCloudBackgroundScripts() end

    
--- NetworkRemoveEntityArea
---
--- @hash [0x93CF869BAA0C4874](https://docs.fivem.net/natives/?_0x93CF869BAA0C4874)
--- @param p0 any
--- @return boolean
--- @overload fun(p0: any): boolean
function NetworkRemoveEntityArea(p0) end

    
--- NetworkIsPlayerConnected
---
--- @hash [0x93DC1BE4E1ABE9D1](https://docs.fivem.net/natives/?_0x93DC1BE4E1ABE9D1)
--- @param player Player
--- @return boolean
--- @overload fun(player: Player): boolean
function NetworkIsPlayerConnected(player) end

    
--- UgcDidGetSucceed
---
--- @hash [0x941E5306BCD7C2C7](https://docs.fivem.net/natives/?_0x941E5306BCD7C2C7)
---
--- @return any
--- @overload fun(): any
function UgcDidGetSucceed() end

    
--- # New Name: UgcDidGetSucceed
--- UgcDidGetSucceed
---
--- @hash [0x941E5306BCD7C2C7](https://docs.fivem.net/natives/?_0x941E5306BCD7C2C7)
---
--- @return any
--- @overload fun(): any
--- @deprecated
function N_0x941e5306bcd7c2c7() end

    
--- N_0x94538037ee44f5cf
---
--- @hash [0x94538037EE44F5CF](https://docs.fivem.net/natives/?_0x94538037EE44F5CF)
--- @param p0 boolean
--- @return void
--- @overload fun(p0: boolean): void
function N_0x94538037ee44f5cf(p0) end

    
--- N_0x9465e683b12d3f6b
---
--- @hash [0x9465E683B12D3F6B](https://docs.fivem.net/natives/?_0x9465E683B12D3F6B)
---
--- @return void
--- @overload fun(): void
function N_0x9465e683b12d3f6b() end

    
--- NetworkIsGettingGamerStatus
---
--- @hash [0x94A8394D150B013A](https://docs.fivem.net/natives/?_0x94A8394D150B013A)
---
--- @return boolean
--- @overload fun(): boolean
function NetworkIsGettingGamerStatus() end

    
--- # New Name: NetworkIsGettingGamerStatus
--- NetworkIsGettingGamerStatus
---
--- @hash [0x94A8394D150B013A](https://docs.fivem.net/natives/?_0x94A8394D150B013A)
---
--- @return boolean
--- @overload fun(): boolean
--- @deprecated
function N_0x94a8394d150b013a() end

    
--- NetworkSessionCrewMatchmaking
---
--- @hash [0x94BC51E9449D917F](https://docs.fivem.net/natives/?_0x94BC51E9449D917F)
--- @param p0 number (int)
--- @param p1 number (int)
--- @param p2 number (int)
--- @param maxPlayers number (int)
--- @param p4 boolean
--- @return boolean
--- @overload fun(p0: number, p1: number, p2: number, maxPlayers: number, p4: boolean): boolean
function NetworkSessionCrewMatchmaking(p0, p1, p2, maxPlayers, p4) end

    
--- # New Name: NetworkSessionCrewMatchmaking
--- NetworkSessionCrewMatchmaking
---
--- @hash [0x94BC51E9449D917F](https://docs.fivem.net/natives/?_0x94BC51E9449D917F)
--- @param p0 number (int)
--- @param p1 number (int)
--- @param p2 number (int)
--- @param maxPlayers number (int)
--- @param p4 boolean
--- @return boolean
--- @overload fun(p0: number, p1: number, p2: number, maxPlayers: number, p4: boolean): boolean
--- @deprecated
function N_0x94bc51e9449d917f(p0, p1, p2, maxPlayers, p4) end

    
--- ```
--- NativeDB Added Parameter 1: int p0
--- NativeDB Added Parameter 2: int p1
--- NativeDB Added Parameter 3: int p2
--- ```
---
--- @hash [0x95914459A87EBA28](https://docs.fivem.net/natives/?_0x95914459A87EBA28)
---
--- @return void
--- @overload fun(): void
function NetworkBail() end

    
--- ```
--- NativeDB Introduced: v1604
--- ```
---
--- @hash [0x95BAF97C82464629](https://docs.fivem.net/natives/?_0x95BAF97C82464629)
--- @param p0 any
--- @param p1 any
--- @return void
--- @overload fun(p0: any, p1: any): void
function N_0x95baf97c82464629(p0, p1) end

    
--- NetworkGetAgeGroup
---
--- @hash [0x9614B71F8ADB982B](https://docs.fivem.net/natives/?_0x9614B71F8ADB982B)
---
--- @return number
--- @overload fun(): number
function NetworkGetAgeGroup() end

    
--- # New Name: NetworkGetAgeGroup
--- NetworkGetAgeGroup
---
--- @hash [0x9614B71F8ADB982B](https://docs.fivem.net/natives/?_0x9614B71F8ADB982B)
---
--- @return number
--- @overload fun(): number
--- @deprecated
function N_0x9614b71f8adb982b() end

    
--- ```
--- Access to the store for shark cards etc...  
--- ```
---
--- @hash [0x9641A9FF718E9C5E](https://docs.fivem.net/natives/?_0x9641A9FF718E9C5E)
--- @param toggle boolean
--- @return void
--- @overload fun(toggle: boolean): void
function SetStoreEnabled(toggle) end

    
--- ```
--- Note according to IDA TU27 X360(Console),  
--- This native & 'NETWORK_IS_PARTY_MEMBER' both jump to the same location.  
--- Side note: This location just stops where it's at once jumped to.  
--- Screenshot for side note,   
--- h t t p ://i.imgur.com/m2ci1mF.png  
--- h t t p://i.imgur.com/Z0Wx2B6.png  
--- ```
---
--- @hash [0x966C2BC2A7FE3F30](https://docs.fivem.net/natives/?_0x966C2BC2A7FE3F30)
---
--- @return boolean
--- @overload fun(): boolean
function NetworkIsInParty() end

    
--- **This native does absolutely nothing, just a nullsub**
---
--- @hash [0x966DD84FB6A46017](https://docs.fivem.net/natives/?_0x966DD84FB6A46017)
---
--- @return void
--- @overload fun(): void
function ClearLaunchParams() end

    
--- # New Name: ClearLaunchParams
--- **This native does absolutely nothing, just a nullsub**
---
--- @hash [0x966DD84FB6A46017](https://docs.fivem.net/natives/?_0x966DD84FB6A46017)
---
--- @return void
--- @overload fun(): void
--- @deprecated
function N_0x966dd84fb6a46017() end

    
--- NetworkAccessTunableFloatHash
---
--- @hash [0x972BC203BBC4C4D5](https://docs.fivem.net/natives/?_0x972BC203BBC4C4D5)
--- @param tunableContext Hash
--- @param tunableName Hash
--- @param value number (float*)
--- @return boolean
--- @overload fun(tunableContext: Hash, tunableName: Hash): boolean, number
function NetworkAccessTunableFloatHash(tunableContext, tunableName, value) end

    
--- # New Name: NetworkAccessTunableFloatHash
--- NetworkAccessTunableFloatHash
---
--- @hash [0x972BC203BBC4C4D5](https://docs.fivem.net/natives/?_0x972BC203BBC4C4D5)
--- @param tunableContext Hash
--- @param tunableName Hash
--- @param value number (float*)
--- @return boolean
--- @overload fun(tunableContext: Hash, tunableName: Hash): boolean, number
--- @deprecated
function N_0x972bc203bbc4c4d5(tunableContext, tunableName, value) end

    
--- # New Name: NetworkAccessTunableFloatHash
--- NetworkAccessTunableFloatHash
---
--- @hash [0x972BC203BBC4C4D5](https://docs.fivem.net/natives/?_0x972BC203BBC4C4D5)
--- @param tunableContext Hash
--- @param tunableName Hash
--- @param value number (float*)
--- @return boolean
--- @overload fun(tunableContext: Hash, tunableName: Hash): boolean, number
--- @deprecated
function NetworkAccessTunableFloatHash(tunableContext, tunableName, value) end

    
--- N_0x973d76aa760a6cb6
---
--- @hash [0x973D76AA760A6CB6](https://docs.fivem.net/natives/?_0x973D76AA760A6CB6)
--- @param p0 boolean
--- @return void
--- @overload fun(p0: boolean): void
function N_0x973d76aa760a6cb6(p0) end

    
--- NetworkIsMultiplayerDisabled
---
--- @hash [0x9747292807126EDA](https://docs.fivem.net/natives/?_0x9747292807126EDA)
---
--- @return boolean
--- @overload fun(): boolean
function NetworkIsMultiplayerDisabled() end

    
--- # New Name: NetworkIsMultiplayerDisabled
--- NetworkIsMultiplayerDisabled
---
--- @hash [0x9747292807126EDA](https://docs.fivem.net/natives/?_0x9747292807126EDA)
---
--- @return boolean
--- @overload fun(): boolean
--- @deprecated
function N_0x9747292807126eda() end

    
--- ```
--- p4 and p5 are always 0 in scripts  
--- ```
---
--- @hash [0x9769F811D1785B03](https://docs.fivem.net/natives/?_0x9769F811D1785B03)
--- @param player Player
--- @param x number (float)
--- @param y number (float)
--- @param z number (float)
--- @param p4 boolean
--- @param p5 boolean
--- @return void
--- @overload fun(player: Player, x: number, y: number, z: number, p4: boolean, p5: boolean): void
function NetworkRespawnCoords(player, x, y, z, p4, p5) end

    
--- # New Name: NetworkRespawnCoords
--- ```
--- p4 and p5 are always 0 in scripts  
--- ```
---
--- @hash [0x9769F811D1785B03](https://docs.fivem.net/natives/?_0x9769F811D1785B03)
--- @param player Player
--- @param x number (float)
--- @param y number (float)
--- @param z number (float)
--- @param p4 boolean
--- @param p5 boolean
--- @return void
--- @overload fun(player: Player, x: number, y: number, z: number, p4: boolean, p5: boolean): void
--- @deprecated
function N_0x9769f811d1785b03(player, x, y, z, p4, p5) end

    
--- NetworkGetBackgroundLoadingRecipients
---
--- @hash [0x97A770BEEF227E2B](https://docs.fivem.net/natives/?_0x97A770BEEF227E2B)
--- @param p0 any
--- @param p1 any
--- @return boolean, any, any
--- @overload fun(p0: any, p1: any): boolean, any, any
function NetworkGetBackgroundLoadingRecipients(p0, p1) end

    
--- # New Name: NetworkGetBackgroundLoadingRecipients
--- NetworkGetBackgroundLoadingRecipients
---
--- @hash [0x97A770BEEF227E2B](https://docs.fivem.net/natives/?_0x97A770BEEF227E2B)
--- @param p0 any
--- @param p1 any
--- @return boolean, any, any
--- @overload fun(p0: any, p1: any): boolean, any, any
--- @deprecated
function N_0x97a770beef227e2b(p0, p1) end

    
--- ```
--- This is used alongside the native,
--- 'NETWORK_OVERRIDE_RECEIVE_RESTRICTIONS'. Read its description for more info.
--- ```
---
--- @hash [0x97DD4C5944CC2E6A](https://docs.fivem.net/natives/?_0x97DD4C5944CC2E6A)
--- @param player Player
--- @param toggle boolean
--- @return void
--- @overload fun(player: Player, toggle: boolean): void
function NetworkOverrideSendRestrictions(player, toggle) end

    
--- # New Name: NetworkOverrideSendRestrictions
--- ```
--- This is used alongside the native,
--- 'NETWORK_OVERRIDE_RECEIVE_RESTRICTIONS'. Read its description for more info.
--- ```
---
--- @hash [0x97DD4C5944CC2E6A](https://docs.fivem.net/natives/?_0x97DD4C5944CC2E6A)
--- @param player Player
--- @param toggle boolean
--- @return void
--- @overload fun(player: Player, toggle: boolean): void
--- @deprecated
function N_0x97dd4c5944cc2e6a(player, toggle) end

    
--- # New Name: NetworkOverrideSendRestrictions
--- ```
--- This is used alongside the native,
--- 'NETWORK_OVERRIDE_RECEIVE_RESTRICTIONS'. Read its description for more info.
--- ```
---
--- @hash [0x97DD4C5944CC2E6A](https://docs.fivem.net/natives/?_0x97DD4C5944CC2E6A)
--- @param player Player
--- @param toggle boolean
--- @return void
--- @overload fun(player: Player, toggle: boolean): void
--- @deprecated
function NetworkOverrideSendRestrictions(player, toggle) end

    
--- UgcGetContentHasPlayerBookmarked
---
--- @hash [0x993CBE59D350D225](https://docs.fivem.net/natives/?_0x993CBE59D350D225)
--- @param p0 any
--- @return boolean
--- @overload fun(p0: any): boolean
function UgcGetContentHasPlayerBookmarked(p0) end

    
--- # New Name: UgcGetContentHasPlayerBookmarked
--- UgcGetContentHasPlayerBookmarked
---
--- @hash [0x993CBE59D350D225](https://docs.fivem.net/natives/?_0x993CBE59D350D225)
--- @param p0 any
--- @return boolean
--- @overload fun(p0: any): boolean
--- @deprecated
function N_0x993cbe59d350d225(p0) end

    
--- NetworkApplyCachedPlayerHeadBlendData
---
--- @hash [0x99B72C7ABDE5C910](https://docs.fivem.net/natives/?_0x99B72C7ABDE5C910)
--- @param ped Ped
--- @param player Player
--- @return boolean
--- @overload fun(ped: Ped, player: Player): boolean
function NetworkApplyCachedPlayerHeadBlendData(ped, player) end

    
--- # New Name: NetworkApplyCachedPlayerHeadBlendData
--- NetworkApplyCachedPlayerHeadBlendData
---
--- @hash [0x99B72C7ABDE5C910](https://docs.fivem.net/natives/?_0x99B72C7ABDE5C910)
--- @param ped Ped
--- @param player Player
--- @return boolean
--- @overload fun(ped: Ped, player: Player): boolean
--- @deprecated
function N_0x99b72c7abde5c910(ped, player) end

    
--- # New Name: NetworkApplyCachedPlayerHeadBlendData
--- NetworkApplyCachedPlayerHeadBlendData
---
--- @hash [0x99B72C7ABDE5C910](https://docs.fivem.net/natives/?_0x99B72C7ABDE5C910)
--- @param ped Ped
--- @param player Player
--- @return boolean
--- @overload fun(ped: Ped, player: Player): boolean
--- @deprecated
function NetworkCopyPedBlendData(ped, player) end

    
--- ```
--- Lets objects spawn online simply do it like this:  
--- int createdObject = OBJ_TO_NET(CREATE_OBJECT_NO_OFFSET(oball, pCoords.x, pCoords.y, pCoords.z, 1, 0, 0));  
--- ```
---
--- @hash [0x99BFDC94A603E541](https://docs.fivem.net/natives/?_0x99BFDC94A603E541)
--- @param object Object
--- @return number
--- @overload fun(object: Object): number
function ObjToNet(object) end

    
--- NetworkStartSynchronisedScene
---
--- @hash [0x9A1B3FCDB36C8697](https://docs.fivem.net/natives/?_0x9A1B3FCDB36C8697)
--- @param netScene number (int)
--- @return void
--- @overload fun(netScene: number): void
function NetworkStartSynchronisedScene(netScene) end

    
--- NetworkIsCloudAvailable
---
--- @hash [0x9A4CF4F48AD77302](https://docs.fivem.net/natives/?_0x9A4CF4F48AD77302)
---
--- @return boolean
--- @overload fun(): boolean
function NetworkIsCloudAvailable() end

    
--- Returns POSIX timestamp.
--- 
--- Renamed from `_GET_POSIX_TIME` to `GET_CLOUD_TIME_AS_INT` because of conflicting native names ([`0xDA488F299A5B164E`](https://docs.fivem.net/natives/?_0xDA488F299A5B164E))
---
--- @hash [0x9A73240B49945C76](https://docs.fivem.net/natives/?_0x9A73240B49945C76)
---
--- @return number
--- @overload fun(): number
function GetCloudTimeAsInt() end

    
--- # New Name: GetCloudTimeAsInt
--- Returns POSIX timestamp.
--- 
--- Renamed from `_GET_POSIX_TIME` to `GET_CLOUD_TIME_AS_INT` because of conflicting native names ([`0xDA488F299A5B164E`](https://docs.fivem.net/natives/?_0xDA488F299A5B164E))
---
--- @hash [0x9A73240B49945C76](https://docs.fivem.net/natives/?_0x9A73240B49945C76)
---
--- @return number
--- @overload fun(): number
--- @deprecated
function N_0x9a73240b49945c76() end

    
--- NetworkGetPrimaryClanDataClear
---
--- @hash [0x9AA46BADAD0E27ED](https://docs.fivem.net/natives/?_0x9AA46BADAD0E27ED)
---
--- @return any
--- @overload fun(): any
function NetworkGetPrimaryClanDataClear() end

    
--- # New Name: NetworkGetPrimaryClanDataClear
--- NetworkGetPrimaryClanDataClear
---
--- @hash [0x9AA46BADAD0E27ED](https://docs.fivem.net/natives/?_0x9AA46BADAD0E27ED)
---
--- @return any
--- @overload fun(): any
--- @deprecated
function N_0x9aa46badad0e27ed() end

    
--- NetworkHasPlayerStartedTransition
---
--- @hash [0x9AC9CCBFA8C29795](https://docs.fivem.net/natives/?_0x9AC9CCBFA8C29795)
--- @param player Player
--- @return boolean
--- @overload fun(player: Player): boolean
function NetworkHasPlayerStartedTransition(player) end

    
--- UgcQueryMyContent
---
--- @hash [0x9BF438815F5D96EA](https://docs.fivem.net/natives/?_0x9BF438815F5D96EA)
--- @param p0 any
--- @param p1 any
--- @param p2 any
--- @param p3 any
--- @param p4 any
--- @param p5 any
--- @return boolean
--- @overload fun(p0: any, p1: any, p3: any, p4: any, p5: any): boolean, any
function UgcQueryMyContent(p0, p1, p2, p3, p4, p5) end

    
--- # New Name: UgcQueryMyContent
--- UgcQueryMyContent
---
--- @hash [0x9BF438815F5D96EA](https://docs.fivem.net/natives/?_0x9BF438815F5D96EA)
--- @param p0 any
--- @param p1 any
--- @param p2 any
--- @param p3 any
--- @param p4 any
--- @param p5 any
--- @return boolean
--- @overload fun(p0: any, p1: any, p3: any, p4: any, p5: any): boolean, any
--- @deprecated
function N_0x9bf438815f5d96ea(p0, p1, p2, p3, p4, p5) end

    
--- NetworkSessionVoiceHost
---
--- @hash [0x9C1556705F864230](https://docs.fivem.net/natives/?_0x9C1556705F864230)
---
--- @return void
--- @overload fun(): void
function NetworkSessionVoiceHost() end

    
--- ```
--- NativeDB Added Parameter 7: Any p6
--- NativeDB Added Parameter 8: Any p7
--- ```
---
--- @hash [0x9C4AB58491FDC98A](https://docs.fivem.net/natives/?_0x9C4AB58491FDC98A)
--- @param p0 any
--- @param p1 any
--- @param p2 any
--- @param p3 any
--- @param p4 any
--- @param p5 any
--- @return boolean
--- @overload fun(p0: any, p1: any, p2: any, p3: any, p5: any): boolean, any
function NetworkDoTransitionQuickmatchWithGroup(p0, p1, p2, p3, p4, p5) end

    
--- NetworkSetInMpCutscene
---
--- @hash [0x9CA5DE655269FEC4](https://docs.fivem.net/natives/?_0x9CA5DE655269FEC4)
--- @param p0 boolean
--- @param p1 boolean
--- @return void
--- @overload fun(p0: boolean, p1: boolean): void
function NetworkSetInMpCutscene(p0, p1) end

    
--- ```
--- int handle[76];  
--- NETWORK_HANDLE_FROM_FRIEND(iSelectedPlayer, &handle[0], 13);  
--- Player uVar2 = NETWORK_GET_PLAYER_FROM_GAMER_HANDLE(&handle[0]);  
--- NETWORK_JOIN_TRANSITION(uVar2);  
--- 		nothing doin.  
--- ```
---
--- @hash [0x9D060B08CD63321A](https://docs.fivem.net/natives/?_0x9D060B08CD63321A)
--- @param player Player
--- @return boolean
--- @overload fun(player: Player): boolean
function NetworkJoinTransition(player) end

    
--- NetworkSetActivitySpectatorMax
---
--- @hash [0x9D277B76D1D12222](https://docs.fivem.net/natives/?_0x9D277B76D1D12222)
--- @param maxSpectators number (int)
--- @return void
--- @overload fun(maxSpectators: number): void
function NetworkSetActivitySpectatorMax(maxSpectators) end

    
--- NetworkIsScriptActive
---
--- @hash [0x9D40DF90FAD26098](https://docs.fivem.net/natives/?_0x9D40DF90FAD26098)
--- @param scriptName string (char*)
--- @param player Player
--- @param p2 boolean
--- @param p3 any
--- @return boolean
--- @overload fun(scriptName: string, player: Player, p2: boolean, p3: any): boolean
function NetworkIsScriptActive(scriptName, player, p2, p3) end

    
--- NetworkAmIMutedByPlayer
---
--- @hash [0x9D6981DFC91A8604](https://docs.fivem.net/natives/?_0x9D6981DFC91A8604)
--- @param player Player
--- @return boolean
--- @overload fun(player: Player): boolean
function NetworkAmIMutedByPlayer(player) end

    
--- ```
--- NativeDB Introduced: v2189
--- ```
---
--- @hash [0x9D724B400A7E8FFC](https://docs.fivem.net/natives/?_0x9D724B400A7E8FFC)
--- @param p0 any
--- @param p1 any
--- @return void
--- @overload fun(p0: any, p1: any): void
function N_0x9d724b400a7e8ffc(p0, p1) end

    
--- NetworkIsTransitionToGame
---
--- @hash [0x9D7696D8F4FA6CB7](https://docs.fivem.net/natives/?_0x9D7696D8F4FA6CB7)
---
--- @return boolean
--- @overload fun(): boolean
function NetworkIsTransitionToGame() end

    
--- ```
--- Sets some voice chat related value.
--- 
--- NETWORK_SET_*
--- ```
---
--- @hash [0x9D7AFCBF21C51712](https://docs.fivem.net/natives/?_0x9D7AFCBF21C51712)
--- @param toggle boolean
--- @return void
--- @overload fun(toggle: boolean): void
function N_0x9d7afcbf21c51712(toggle) end

    
--- NetworkInviteGamers
---
--- @hash [0x9D80CD1D0E6327DE](https://docs.fivem.net/natives/?_0x9D80CD1D0E6327DE)
--- @param p1 any
--- @return boolean, any, any, any
--- @overload fun(p1: any): boolean, any, any, any
function NetworkInviteGamers(p1) end

    
--- NetworkGetFoundGamer
---
--- @hash [0x9DCFF2AFB68B3476](https://docs.fivem.net/natives/?_0x9DCFF2AFB68B3476)
--- @param p0 any
--- @param p1 any
--- @return boolean
--- @overload fun(p1: any): boolean, any
function NetworkGetFoundGamer(p0, p1) end

    
--- NetworkDisableInvincibleFlashing
---
--- @hash [0x9DD368BF06983221](https://docs.fivem.net/natives/?_0x9DD368BF06983221)
--- @param player Player
--- @param toggle boolean
--- @return void
--- @overload fun(player: Player, toggle: boolean): void
function NetworkDisableInvincibleFlashing(player, toggle) end

    
--- # New Name: NetworkDisableInvincibleFlashing
--- NetworkDisableInvincibleFlashing
---
--- @hash [0x9DD368BF06983221](https://docs.fivem.net/natives/?_0x9DD368BF06983221)
--- @param player Player
--- @param toggle boolean
--- @return void
--- @overload fun(player: Player, toggle: boolean): void
--- @deprecated
function N_0x9dd368bf06983221(player, toggle) end

    
--- ```
--- This checks if player is playing on gta online or not.  
--- Please add an if and block your mod if this is "true".  
--- ```
---
--- @hash [0x9DE624D2FC4B603F](https://docs.fivem.net/natives/?_0x9DE624D2FC4B603F)
---
--- @return boolean
--- @overload fun(): boolean
function NetworkIsSessionStarted() end

    
--- ```
--- NETWORK_ARE_*  
--- ```
---
--- @hash [0x9DE986FC9A87C474](https://docs.fivem.net/natives/?_0x9DE986FC9A87C474)
--- @param player Player
--- @param index number (int)
--- @return boolean
--- @overload fun(player: Player, index: number): boolean
function NetworkIsPlayerEqualToIndex(player, index) end

    
--- # New Name: NetworkIsPlayerEqualToIndex
--- ```
--- NETWORK_ARE_*  
--- ```
---
--- @hash [0x9DE986FC9A87C474](https://docs.fivem.net/natives/?_0x9DE986FC9A87C474)
--- @param player Player
--- @param index number (int)
--- @return boolean
--- @overload fun(player: Player, index: number): boolean
--- @deprecated
function N_0x9de986fc9a87c474(player, index) end

    
--- GetTimeAsString
---
--- @hash [0x9E23B1777A927DAD](https://docs.fivem.net/natives/?_0x9E23B1777A927DAD)
--- @param time number (int)
--- @return string
--- @overload fun(time: number): string
function GetTimeAsString(time) end

    
--- # New Name: GetTimeAsString
--- GetTimeAsString
---
--- @hash [0x9E23B1777A927DAD](https://docs.fivem.net/natives/?_0x9E23B1777A927DAD)
--- @param time number (int)
--- @return string
--- @overload fun(time: number): string
--- @deprecated
function FormatTime(time) end

    
--- NetworkDoTransitionToNewFreemode
---
--- @hash [0x9E80A5BA8109F974](https://docs.fivem.net/natives/?_0x9E80A5BA8109F974)
--- @param players number (int)
--- @param p3 boolean
--- @param p4 boolean
--- @param p5 boolean
--- @return boolean, any, any
--- @overload fun(players: number, p3: boolean, p4: boolean, p5: boolean): boolean, any, any
function NetworkDoTransitionToNewFreemode(players, p3, p4, p5) end

    
--- Disconnects you from the session, and starts loading single player, however you still remain connected to the server (only if you're the host, if you're not then you also (most likely) get disconnected from the server) and other players will not be able to join until you exit the game.
--- 
--- If you're already in SP then it'll re-load singleplayer.
--- 
--- You might need to DoScreenFadeIn and ShutdownLoadingScreen otherwise you probably won't end up loading into SP at all.
--- 
--- Somewhat related note: opening the pause menu after loading into this 'singleplayer' mode crashes the game.
---
--- @hash [0x9ECA15ADFE141431](https://docs.fivem.net/natives/?_0x9ECA15ADFE141431)
---
--- @return boolean
--- @overload fun(): boolean
function ShutdownAndLoadMostRecentSave() end

    
--- # New Name: ShutdownAndLoadMostRecentSave
--- Disconnects you from the session, and starts loading single player, however you still remain connected to the server (only if you're the host, if you're not then you also (most likely) get disconnected from the server) and other players will not be able to join until you exit the game.
--- 
--- If you're already in SP then it'll re-load singleplayer.
--- 
--- You might need to DoScreenFadeIn and ShutdownLoadingScreen otherwise you probably won't end up loading into SP at all.
--- 
--- Somewhat related note: opening the pause menu after loading into this 'singleplayer' mode crashes the game.
---
--- @hash [0x9ECA15ADFE141431](https://docs.fivem.net/natives/?_0x9ECA15ADFE141431)
---
--- @return boolean
--- @overload fun(): boolean
--- @deprecated
function N_0x9eca15adfe141431() end

    
--- NetworkGamertagFromHandleStart
---
--- @hash [0x9F0C0A981D73FA56](https://docs.fivem.net/natives/?_0x9F0C0A981D73FA56)
--- @param networkHandle number (int*)
--- @return boolean
--- @overload fun(): boolean, number
function NetworkGamertagFromHandleStart(networkHandle) end

    
--- UgcGetCrewContent
---
--- @hash [0x9F6E2821885CAEE2](https://docs.fivem.net/natives/?_0x9F6E2821885CAEE2)
--- @param p0 any
--- @param p1 any
--- @param p2 any
--- @return boolean, any, any
--- @overload fun(p0: any, p1: any, p2: any): boolean, any, any
function UgcGetCrewContent(p0, p1, p2) end

    
--- # New Name: UgcGetCrewContent
--- UgcGetCrewContent
---
--- @hash [0x9F6E2821885CAEE2](https://docs.fivem.net/natives/?_0x9F6E2821885CAEE2)
--- @param p0 any
--- @param p1 any
--- @param p2 any
--- @return boolean, any, any
--- @overload fun(p0: any, p1: any, p2: any): boolean, any, any
--- @deprecated
function N_0x9f6e2821885caee2(p0, p1, p2) end

    
--- NetworkClanJoin
---
--- @hash [0x9FAAA4F4FC71F87F](https://docs.fivem.net/natives/?_0x9FAAA4F4FC71F87F)
--- @param clanDesc number (int)
--- @return boolean
--- @overload fun(clanDesc: number): boolean
function NetworkClanJoin(clanDesc) end

    
--- N_0x9fedf86898f100e9
---
--- @hash [0x9FEDF86898F100E9](https://docs.fivem.net/natives/?_0x9FEDF86898F100E9)
---
--- @return any
--- @overload fun(): any
function N_0x9fedf86898f100e9() end

    
--- ```
--- p0 is always false and p1 varies.  
--- NETWORK_SESSION_END(0, 1)  
--- NETWORK_SESSION_END(0, 0)  
--- Results in: "Connection to session lost due to an unknown network error. Please return to Grand Theft Auto V and try again later."  
--- ```
---
--- @hash [0xA02E59562D711006](https://docs.fivem.net/natives/?_0xA02E59562D711006)
--- @param p0 boolean
--- @param p1 boolean
--- @return boolean
--- @overload fun(p0: boolean, p1: boolean): boolean
function NetworkSessionEnd(p0, p1) end

    
--- NetworkJoinGroupActivity
---
--- @hash [0xA06509A691D12BE4](https://docs.fivem.net/natives/?_0xA06509A691D12BE4)
---
--- @return any
--- @overload fun(): any
function NetworkJoinGroupActivity() end

    
--- # New Name: NetworkJoinGroupActivity
--- NetworkJoinGroupActivity
---
--- @hash [0xA06509A691D12BE4](https://docs.fivem.net/natives/?_0xA06509A691D12BE4)
---
--- @return any
--- @overload fun(): any
--- @deprecated
function N_0xa06509a691d12be4() end

    
--- NetworkSuppressInvite
---
--- @hash [0xA0682D67EF1FBA3D](https://docs.fivem.net/natives/?_0xA0682D67EF1FBA3D)
--- @param toggle boolean
--- @return void
--- @overload fun(toggle: boolean): void
function NetworkSuppressInvite(toggle) end

    
--- ```
--- NativeDB Added Parameter 5: Any p4
--- NativeDB Added Parameter 6: Any p5
--- ```
---
--- @hash [0xA091A5E44F0072E5](https://docs.fivem.net/natives/?_0xA091A5E44F0072E5)
--- @param p0 any
--- @param p1 any
--- @param p2 any
--- @param p3 any
--- @return boolean
--- @overload fun(p0: any, p1: any, p2: any, p3: any): boolean
function NetworkDoTransitionQuickmatchAsync(p0, p1, p2, p3) end

    
--- # New Name: NetworkDoTransitionQuickmatchAsync
--- ```
--- NativeDB Added Parameter 5: Any p4
--- NativeDB Added Parameter 6: Any p5
--- ```
---
--- @hash [0xA091A5E44F0072E5](https://docs.fivem.net/natives/?_0xA091A5E44F0072E5)
--- @param p0 any
--- @param p1 any
--- @param p2 any
--- @param p3 any
--- @return boolean
--- @overload fun(p0: any, p1: any, p2: any, p3: any): boolean
--- @deprecated
function N_0xa091a5e44f0072e5(p0, p1, p2, p3) end

    
--- NetworkHaveRosCreateTicketPriv
---
--- @hash [0xA0AD7E2AF5349F61](https://docs.fivem.net/natives/?_0xA0AD7E2AF5349F61)
---
--- @return boolean
--- @overload fun(): boolean
function NetworkHaveRosCreateTicketPriv() end

    
--- # New Name: NetworkHaveRosCreateTicketPriv
--- NetworkHaveRosCreateTicketPriv
---
--- @hash [0xA0AD7E2AF5349F61](https://docs.fivem.net/natives/?_0xA0AD7E2AF5349F61)
---
--- @return boolean
--- @overload fun(): boolean
--- @deprecated
function IsSocialclubBanned() end

    
--- # New Name: NetworkHaveRosCreateTicketPriv
--- NetworkHaveRosCreateTicketPriv
---
--- @hash [0xA0AD7E2AF5349F61](https://docs.fivem.net/natives/?_0xA0AD7E2AF5349F61)
---
--- @return boolean
--- @overload fun(): boolean
--- @deprecated
function NetworkHaveSocialClubPrivilege() end

    
--- N_0xa0fa4ec6a05da44e
---
--- @hash [0xA0FA4EC6A05DA44E](https://docs.fivem.net/natives/?_0xA0FA4EC6A05DA44E)
---
--- @return any
--- @overload fun(): any
function N_0xa0fa4ec6a05da44e() end

    
--- ```
--- Returns a NetworkHandle* from the specified member ID and stores it in a given buffer.  
--- * Currently unknown struct  
--- ```
---
--- @hash [0xA0FD21BED61E5C4C](https://docs.fivem.net/natives/?_0xA0FD21BED61E5C4C)
--- @param memberId string (char*)
--- @param networkHandle number (int*)
--- @param bufferSize number (int)
--- @return void
--- @overload fun(bufferSize: number): string): number
function NetworkHandleFromMemberId(memberId, networkHandle, bufferSize) end

    
--- Get the network id of the given entity
--- 
--- An entity network id represents a given entity for other clients, it's a handle shared between clients, can be reconverted to a client entity handle.\
--- These (entity network IDs) can and will be reused, the network id will not change.
--- If you need to refer to an entity across machines (clients, or the server), you should use its network id.
--- 
--- Read more at [Network and local IDs](https://docs.fivem.net/docs/scripting-manual/networking/ids/)
--- @usage local obj = CreateObject(`prop_weed_01`, vector3(0.0, 0.0, 0.0), true)
--- local netId = NetworkGetNetworkIdFromEntity(obj
--- @hash [0xA11700682F3AD45C](https://docs.fivem.net/natives/?_0xA11700682F3AD45C)
--- @param entity Entity
--- @return number
--- @overload fun(entity: Entity): number
function NetworkGetNetworkIdFromEntity(entity) end

    
--- N_0xa12d3a5a3753cc23
---
--- @hash [0xA12D3A5A3753CC23](https://docs.fivem.net/natives/?_0xA12D3A5A3753CC23)
---
--- @return any
--- @overload fun(): any
function N_0xa12d3a5a3753cc23() end

    
--- NetworkClanIsEmblemReady
---
--- @hash [0xA134777FF7F33331](https://docs.fivem.net/natives/?_0xA134777FF7F33331)
--- @param p0 any
--- @param p1 any
--- @return boolean
--- @overload fun(p0: any): boolean, any
function NetworkClanIsEmblemReady(p0, p1) end

    
--- # New Name: NetworkClanIsEmblemReady
--- NetworkClanIsEmblemReady
---
--- @hash [0xA134777FF7F33331](https://docs.fivem.net/natives/?_0xA134777FF7F33331)
--- @param p0 any
--- @param p1 any
--- @return boolean
--- @overload fun(p0: any): boolean, any
--- @deprecated
function N_0xa134777ff7f33331(p0, p1) end

    
--- NetworkCanCommunicateWithGamer
---
--- @hash [0xA150A4F065806B1F](https://docs.fivem.net/natives/?_0xA150A4F065806B1F)
--- @param networkHandle number (int*)
--- @return boolean
--- @overload fun(): boolean, number
function NetworkCanCommunicateWithGamer(networkHandle) end

    
--- IsNetworkIdOwnedByParticipant
---
--- @hash [0xA1607996431332DF](https://docs.fivem.net/natives/?_0xA1607996431332DF)
--- @param netId number (int)
--- @return boolean
--- @overload fun(netId: number): boolean
function IsNetworkIdOwnedByParticipant(netId) end

    
--- # New Name: IsNetworkIdOwnedByParticipant
--- IsNetworkIdOwnedByParticipant
---
--- @hash [0xA1607996431332DF](https://docs.fivem.net/natives/?_0xA1607996431332DF)
--- @param netId number (int)
--- @return boolean
--- @overload fun(netId: number): boolean
--- @deprecated
function N_0xa1607996431332df(netId) end

    
--- # New Name: IsNetworkIdOwnedByParticipant
--- IsNetworkIdOwnedByParticipant
---
--- @hash [0xA1607996431332DF](https://docs.fivem.net/natives/?_0xA1607996431332DF)
--- @param netId number (int)
--- @return boolean
--- @overload fun(netId: number): boolean
--- @deprecated
function NetworkCanNetworkIdBeSeen(netId) end

    
--- NetworkGetNumFoundGamers
---
--- @hash [0xA1B043EE79A916FB](https://docs.fivem.net/natives/?_0xA1B043EE79A916FB)
---
--- @return number
--- @overload fun(): number
function NetworkGetNumFoundGamers() end

    
--- UgcClearModifyResult
---
--- @hash [0xA1E5E0204A6FCC70](https://docs.fivem.net/natives/?_0xA1E5E0204A6FCC70)
---
--- @return void
--- @overload fun(): void
function UgcClearModifyResult() end

    
--- # New Name: UgcClearModifyResult
--- UgcClearModifyResult
---
--- @hash [0xA1E5E0204A6FCC70](https://docs.fivem.net/natives/?_0xA1E5E0204A6FCC70)
---
--- @return void
--- @overload fun(): void
--- @deprecated
function N_0xa1e5e0204a6fcc70() end

    
--- NetworkSessionForceCancelInvite
---
--- @hash [0xA29177F7703B5644](https://docs.fivem.net/natives/?_0xA29177F7703B5644)
---
--- @return void
--- @overload fun(): void
function NetworkSessionForceCancelInvite() end

    
--- # New Name: NetworkSessionForceCancelInvite
--- NetworkSessionForceCancelInvite
---
--- @hash [0xA29177F7703B5644](https://docs.fivem.net/natives/?_0xA29177F7703B5644)
---
--- @return void
--- @overload fun(): void
--- @deprecated
function N_0xa29177f7703b5644() end

    
--- ```
--- rage::netBlenderLinInterp::GetPositionMaxForUpdateLevel
--- ```
---
--- @hash [0xA2A707979FE754DC](https://docs.fivem.net/natives/?_0xA2A707979FE754DC)
--- @param vehicle Vehicle
--- @param multiplier number (float)
--- @return void
--- @overload fun(vehicle: Vehicle, multiplier: number): void
function SetNetworkVehiclePositionUpdateMultiplier(vehicle, multiplier) end

    
--- # New Name: SetNetworkVehiclePositionUpdateMultiplier
--- ```
--- rage::netBlenderLinInterp::GetPositionMaxForUpdateLevel
--- ```
---
--- @hash [0xA2A707979FE754DC](https://docs.fivem.net/natives/?_0xA2A707979FE754DC)
--- @param vehicle Vehicle
--- @param multiplier number (float)
--- @return void
--- @overload fun(vehicle: Vehicle, multiplier: number): void
--- @deprecated
function N_0xa2a707979fe754dc(vehicle, multiplier) end

    
--- # New Name: SetNetworkVehiclePositionUpdateMultiplier
--- ```
--- rage::netBlenderLinInterp::GetPositionMaxForUpdateLevel
--- ```
---
--- @hash [0xA2A707979FE754DC](https://docs.fivem.net/natives/?_0xA2A707979FE754DC)
--- @param vehicle Vehicle
--- @param multiplier number (float)
--- @return void
--- @overload fun(vehicle: Vehicle, multiplier: number): void
--- @deprecated
function SetNetworkVehicleBlenderDistanceMultiplier(vehicle, multiplier) end

    
--- ```
--- Subtracts the second argument from the first.  
--- ```
---
--- @hash [0xA2C6FC031D46FFF0](https://docs.fivem.net/natives/?_0xA2C6FC031D46FFF0)
--- @param timeA number (int)
--- @param timeB number (int)
--- @return number
--- @overload fun(timeA: number, timeB: number): number
function GetTimeDifference(timeA, timeB) end

    
--- ```
--- Appears to set whether a transition should be started when the session is migrating.
--- 
--- NETWORK_SET_*
--- ```
---
--- @hash [0xA2E9C1AB8A92E8CD](https://docs.fivem.net/natives/?_0xA2E9C1AB8A92E8CD)
--- @param toggle boolean
--- @return void
--- @overload fun(toggle: boolean): void
function N_0xa2e9c1ab8a92e8cd(toggle) end

    
--- RequestCommerceItemImage
---
--- @hash [0xA2F952104FC6DD4B](https://docs.fivem.net/natives/?_0xA2F952104FC6DD4B)
--- @param index number (int)
--- @return boolean
--- @overload fun(index: number): boolean
function RequestCommerceItemImage(index) end

    
--- # New Name: RequestCommerceItemImage
--- RequestCommerceItemImage
---
--- @hash [0xA2F952104FC6DD4B](https://docs.fivem.net/natives/?_0xA2F952104FC6DD4B)
--- @param index number (int)
--- @return boolean
--- @overload fun(index: number): boolean
--- @deprecated
function N_0xa2f952104fc6dd4b(index) end

    
--- N_0xa306f470d1660581
---
--- @hash [0xA306F470D1660581](https://docs.fivem.net/natives/?_0xA306F470D1660581)
---
--- @return any
--- @overload fun(): any
function N_0xa306f470d1660581() end

    
--- ```
--- Returns the amount of players connected in the current session. Only works when connected to a session/server.  
--- ```
---
--- @hash [0xA4A79DD2D9600654](https://docs.fivem.net/natives/?_0xA4A79DD2D9600654)
---
--- @return number
--- @overload fun(): number
function NetworkGetNumConnectedPlayers() end

    
--- Adds a ped to a networked synchronized scene but extends [`NETWORK_ADD_PED_TO_SYNCHRONISED_SCENE`](https://docs.fivem.net/natives/?_0x742A637471BCECD9) to support IK flags.
--- There is barely any difference between this and [`NETWORK_ADD_PED_TO_SYNCHRONISED_SCENE`](https://docs.fivem.net/natives/?_0x742A637471BCECD9).
--- 
--- ```
--- NativeDB Introduced: v1290
--- ```
---
--- @hash [0xA5EAFE473E45C442](https://docs.fivem.net/natives/?_0xA5EAFE473E45C442)
--- @param ped Ped
--- @param netSceneID number (int)
--- @param animDict string (char*)
--- @param animClip string (char*)
--- @param blendIn number (float)
--- @param blendOut number (float)
--- @param sceneFlags number (int)
--- @param ragdollFlags number (int)
--- @param moverBlendInDelta number (float)
--- @param ikFlags number (int)
--- @return void
--- @overload fun(ped: Ped, netSceneID: number, animDict: string, animClip: string, blendIn: number, blendOut: number, sceneFlags: number, ragdollFlags: number, moverBlendInDelta: number, ikFlags: number): void
function NetworkAddPedToSynchronisedSceneWithIk(ped, netSceneID, animDict, animClip, blendIn, blendOut, sceneFlags, ragdollFlags, moverBlendInDelta, ikFlags) end

    
--- # New Name: NetworkAddPedToSynchronisedSceneWithIk
--- Adds a ped to a networked synchronized scene but extends [`NETWORK_ADD_PED_TO_SYNCHRONISED_SCENE`](https://docs.fivem.net/natives/?_0x742A637471BCECD9) to support IK flags.
--- There is barely any difference between this and [`NETWORK_ADD_PED_TO_SYNCHRONISED_SCENE`](https://docs.fivem.net/natives/?_0x742A637471BCECD9).
--- 
--- ```
--- NativeDB Introduced: v1290
--- ```
---
--- @hash [0xA5EAFE473E45C442](https://docs.fivem.net/natives/?_0xA5EAFE473E45C442)
--- @param ped Ped
--- @param netSceneID number (int)
--- @param animDict string (char*)
--- @param animClip string (char*)
--- @param blendIn number (float)
--- @param blendOut number (float)
--- @param sceneFlags number (int)
--- @param ragdollFlags number (int)
--- @param moverBlendInDelta number (float)
--- @param ikFlags number (int)
--- @return void
--- @overload fun(ped: Ped, netSceneID: number, animDict: string, animClip: string, blendIn: number, blendOut: number, sceneFlags: number, ragdollFlags: number, moverBlendInDelta: number, ikFlags: number): void
--- @deprecated
function N_0xa5eafe473e45c442(ped, netSceneID, animDict, animClip, blendIn, blendOut, sceneFlags, ragdollFlags, moverBlendInDelta, ikFlags) end

    
--- From what I can tell it looks like it does the following:
--- 
--- Creates/hosts a new transition to another online session, using this in FiveM will result in other players being disconencted from the server/preventing them from joining. This is most likely because I entered the wrong session parameters since they're pretty much all unknown right now.
--- 
--- You also need to use `NetworkJoinTransition(Player player)` and `NetworkLaunchTransition()`.
---
--- @hash [0xA60BB5CE242BB254](https://docs.fivem.net/natives/?_0xA60BB5CE242BB254)
--- @param p0 number (int)
--- @param p1 number (int)
--- @param p2 number (int)
--- @param p3 number (int)
--- @param p4 any
--- @param p5 boolean
--- @param p6 boolean
--- @param p7 number (int)
--- @param p8 any
--- @param p9 number (int)
--- @return boolean
--- @overload fun(p0: number, p1: number, p2: number, p3: number, p4: any, p5: boolean, p6: boolean, p7: number, p8: any, p9: number): boolean
function NetworkHostTransition(p0, p1, p2, p3, p4, p5, p6, p7, p8, p9) end

    
--- NetworkRequestControlOfNetworkId
---
--- @hash [0xA670B3662FAFFBD0](https://docs.fivem.net/natives/?_0xA670B3662FAFFBD0)
--- @param netId number (int)
--- @return boolean
--- @overload fun(netId: number): boolean
function NetworkRequestControlOfNetworkId(netId) end

    
--- SetNetworkIdVisibleInCutscene
---
--- @hash [0xA6928482543022B4](https://docs.fivem.net/natives/?_0xA6928482543022B4)
--- @param netId number (int)
--- @param p1 boolean
--- @param p2 boolean
--- @return void
--- @overload fun(netId: number, p1: boolean, p2: boolean): void
function SetNetworkIdVisibleInCutscene(netId, p1, p2) end

    
--- ```
--- index is always 18 in scripts
--- ```
---
--- @hash [0xA699957E60D80214](https://docs.fivem.net/natives/?_0xA699957E60D80214)
--- @param index number (int)
--- @return boolean
--- @overload fun(index: number): boolean
function NetworkHasRosPrivilege(index) end

    
--- # New Name: NetworkHasRosPrivilege
--- ```
--- index is always 18 in scripts
--- ```
---
--- @hash [0xA699957E60D80214](https://docs.fivem.net/natives/?_0xA699957E60D80214)
--- @param index number (int)
--- @return boolean
--- @overload fun(index: number): boolean
--- @deprecated
function N_0xa699957e60d80214(index) end

    
--- ```
--- Seems to always return 0, but it's used in quite a few loops.
--- for (num3 = 0; num3 < NETWORK::0xCCD8C02D(); num3++)
---     {
---         if (NETWORK::NETWORK_IS_PARTICIPANT_ACTIVE(PLAYER::0x98F3B274(num3)) != 0)
---         {
---             var num5 = NETWORK::NETWORK_GET_PLAYER_INDEX(PLAYER::0x98F3B274(num3));
--- ```
---
--- @hash [0xA6C90FBC38E395EE](https://docs.fivem.net/natives/?_0xA6C90FBC38E395EE)
---
--- @return number
--- @overload fun(): number
function NetworkGetMaxNumParticipants() end

    
--- # New Name: NetworkGetMaxNumParticipants
--- ```
--- Seems to always return 0, but it's used in quite a few loops.
--- for (num3 = 0; num3 < NETWORK::0xCCD8C02D(); num3++)
---     {
---         if (NETWORK::NETWORK_IS_PARTICIPANT_ACTIVE(PLAYER::0x98F3B274(num3)) != 0)
---         {
---             var num5 = NETWORK::NETWORK_GET_PLAYER_INDEX(PLAYER::0x98F3B274(num3));
--- ```
---
--- @hash [0xA6C90FBC38E395EE](https://docs.fivem.net/natives/?_0xA6C90FBC38E395EE)
---
--- @return number
--- @overload fun(): number
--- @deprecated
function NetworkGetNumParticipantsHost() end

    
--- ```
--- NativeDB Introduced: v1604
--- ```
---
--- @hash [0xA6FCECCF4721D679](https://docs.fivem.net/natives/?_0xA6FCECCF4721D679)
--- @param p0 any
--- @return void
--- @overload fun(p0: any): void
function N_0xa6fceccf4721d679(p0) end

    
--- GetMaxNumNetworkPickups
---
--- @hash [0xA72835064DD63E4C](https://docs.fivem.net/natives/?_0xA72835064DD63E4C)
---
--- @return number
--- @overload fun(): number
function GetMaxNumNetworkPickups() end

    
--- # New Name: GetMaxNumNetworkPickups
--- GetMaxNumNetworkPickups
---
--- @hash [0xA72835064DD63E4C](https://docs.fivem.net/natives/?_0xA72835064DD63E4C)
---
--- @return number
--- @overload fun(): number
--- @deprecated
function N_0xa72835064dd63e4c() end

    
--- NetworkSessionBlockJoinRequests
---
--- @hash [0xA73667484D7037C3](https://docs.fivem.net/natives/?_0xA73667484D7037C3)
--- @param toggle boolean
--- @return void
--- @overload fun(toggle: boolean): void
function NetworkSessionBlockJoinRequests(toggle) end

    
--- # New Name: NetworkSessionBlockJoinRequests
--- NetworkSessionBlockJoinRequests
---
--- @hash [0xA73667484D7037C3](https://docs.fivem.net/natives/?_0xA73667484D7037C3)
--- @param toggle boolean
--- @return void
--- @overload fun(toggle: boolean): void
--- @deprecated
function N_0xa73667484d7037c3(toggle) end

    
--- FacebookDoUnkCheck
---
--- @hash [0xA75E2B6733DA5142](https://docs.fivem.net/natives/?_0xA75E2B6733DA5142)
---
--- @return boolean
--- @overload fun(): boolean
function FacebookDoUnkCheck() end

    
--- # New Name: FacebookDoUnkCheck
--- FacebookDoUnkCheck
---
--- @hash [0xA75E2B6733DA5142](https://docs.fivem.net/natives/?_0xA75E2B6733DA5142)
---
--- @return boolean
--- @overload fun(): boolean
--- @deprecated
function N_0xa75e2b6733da5142() end

    
--- N_0xa7862bc5ed1dfd7e
---
--- @hash [0xA7862BC5ED1DFD7E](https://docs.fivem.net/natives/?_0xA7862BC5ED1DFD7E)
--- @param p0 any
--- @param p1 any
--- @return boolean, any, any
--- @overload fun(p0: any, p1: any): boolean, any, any
function N_0xa7862bc5ed1dfd7e(p0, p1) end

    
--- UgcGetContentCategory
---
--- @hash [0xA7BAB11E7C9C6C5A](https://docs.fivem.net/natives/?_0xA7BAB11E7C9C6C5A)
--- @param p0 number (int)
--- @return number
--- @overload fun(p0: number): number
function UgcGetContentCategory(p0) end

    
--- # New Name: UgcGetContentCategory
--- UgcGetContentCategory
---
--- @hash [0xA7BAB11E7C9C6C5A](https://docs.fivem.net/natives/?_0xA7BAB11E7C9C6C5A)
--- @param p0 number (int)
--- @return number
--- @overload fun(p0: number): number
--- @deprecated
function N_0xa7bab11e7c9c6c5a(p0) end

    
--- # New Name: UgcGetContentCategory
--- UgcGetContentCategory
---
--- @hash [0xA7BAB11E7C9C6C5A](https://docs.fivem.net/natives/?_0xA7BAB11E7C9C6C5A)
--- @param p0 number (int)
--- @return number
--- @overload fun(p0: number): number
--- @deprecated
function GetContentCategory(p0) end

    
--- Enables ghosting between specific players. Name is between `_SET_RELATIONSHIP_GROUP_DONT_AFFECT_WANTED_LEVEL` and `SET_ROADS_BACK_TO_ORIGINAL`.
---
--- @hash [0xA7C511FA1C5BDA38](https://docs.fivem.net/natives/?_0xA7C511FA1C5BDA38)
--- @param player Player
--- @param p1 boolean
--- @return void
--- @overload fun(player: Player, p1: boolean): void
function SetRelationshipToPlayer(player, p1) end

    
--- # New Name: SetRelationshipToPlayer
--- Enables ghosting between specific players. Name is between `_SET_RELATIONSHIP_GROUP_DONT_AFFECT_WANTED_LEVEL` and `SET_ROADS_BACK_TO_ORIGINAL`.
---
--- @hash [0xA7C511FA1C5BDA38](https://docs.fivem.net/natives/?_0xA7C511FA1C5BDA38)
--- @param player Player
--- @param p1 boolean
--- @return void
--- @overload fun(player: Player, p1: boolean): void
--- @deprecated
function N_0xa7c511fa1c5bda38(player, p1) end

    
--- NetworkOverrideCoordsAndHeading
---
--- @hash [0xA7E30DE9272B6D49](https://docs.fivem.net/natives/?_0xA7E30DE9272B6D49)
--- @param entity Entity
--- @param x number (float)
--- @param y number (float)
--- @param z number (float)
--- @param heading number (float)
--- @return void
--- @overload fun(entity: Entity, x: number, y: number, z: number, heading: number): void
function NetworkOverrideCoordsAndHeading(entity, x, y, z, heading) end

    
--- # New Name: NetworkOverrideCoordsAndHeading
--- NetworkOverrideCoordsAndHeading
---
--- @hash [0xA7E30DE9272B6D49](https://docs.fivem.net/natives/?_0xA7E30DE9272B6D49)
--- @param entity Entity
--- @param x number (float)
--- @param y number (float)
--- @param z number (float)
--- @param heading number (float)
--- @return void
--- @overload fun(entity: Entity, x: number, y: number, z: number, heading: number): void
--- @deprecated
function N_0xa7e30de9272b6d49(entity, x, y, z, heading) end

    
--- SetNetworkIdAlwaysExistsForPlayer
---
--- @hash [0xA8A024587329F36A](https://docs.fivem.net/natives/?_0xA8A024587329F36A)
--- @param netId number (int)
--- @param player Player
--- @param toggle boolean
--- @return void
--- @overload fun(netId: number, player: Player, toggle: boolean): void
function SetNetworkIdAlwaysExistsForPlayer(netId, player, toggle) end

    
--- # New Name: SetNetworkIdAlwaysExistsForPlayer
--- SetNetworkIdAlwaysExistsForPlayer
---
--- @hash [0xA8A024587329F36A](https://docs.fivem.net/natives/?_0xA8A024587329F36A)
--- @param netId number (int)
--- @param player Player
--- @param toggle boolean
--- @return void
--- @overload fun(netId: number, player: Player, toggle: boolean): void
--- @deprecated
function N_0xa8a024587329f36a(netId, player, toggle) end

    
--- # New Name: SetNetworkIdAlwaysExistsForPlayer
--- SetNetworkIdAlwaysExistsForPlayer
---
--- @hash [0xA8A024587329F36A](https://docs.fivem.net/natives/?_0xA8A024587329F36A)
--- @param netId number (int)
--- @param player Player
--- @param toggle boolean
--- @return void
--- @overload fun(netId: number, player: Player, toggle: boolean): void
--- @deprecated
function SetNetworkIdSyncToPlayer(netId, player, toggle) end

    
--- N_0xa8acb6459542a8c8
---
--- @hash [0xA8ACB6459542A8C8](https://docs.fivem.net/natives/?_0xA8ACB6459542A8C8)
---
--- @return any
--- @overload fun(): any
function N_0xa8acb6459542a8c8() end

    
--- UgcGetContentIsVerified
---
--- @hash [0xA9240A96C74CCA13](https://docs.fivem.net/natives/?_0xA9240A96C74CCA13)
--- @param p0 any
--- @return boolean
--- @overload fun(p0: any): boolean
function UgcGetContentIsVerified(p0) end

    
--- # New Name: UgcGetContentIsVerified
--- UgcGetContentIsVerified
---
--- @hash [0xA9240A96C74CCA13](https://docs.fivem.net/natives/?_0xA9240A96C74CCA13)
--- @param p0 any
--- @return boolean
--- @overload fun(p0: any): boolean
--- @deprecated
function N_0xa9240a96c74cca13(p0) end

    
--- NetworkClanDownloadMembership
---
--- @hash [0xA989044E70010ABE](https://docs.fivem.net/natives/?_0xA989044E70010ABE)
--- @param networkHandle number (int*)
--- @return boolean
--- @overload fun(): boolean, number
function NetworkClanDownloadMembership(networkHandle) end

    
--- ```
--- NativeDB Added Parameter 1: Entity entity
--- ```
---
--- @hash [0xAA5FAFCD2C5F5E47](https://docs.fivem.net/natives/?_0xAA5FAFCD2C5F5E47)
---
--- @return Vector3
--- @overload fun(): Vector3
function N_0xaa5fafcd2c5f5e47() end

    
--- NetworkAccessTunableBool
---
--- @hash [0xAA6A47A573ABB75A](https://docs.fivem.net/natives/?_0xAA6A47A573ABB75A)
--- @param tunableContext string (char*)
--- @param tunableName string (char*)
--- @return boolean
--- @overload fun(tunableContext: string, tunableName: string): boolean
function NetworkAccessTunableBool(tunableContext, tunableName) end

    
--- # New Name: NetworkAccessTunableBool
--- NetworkAccessTunableBool
---
--- @hash [0xAA6A47A573ABB75A](https://docs.fivem.net/natives/?_0xAA6A47A573ABB75A)
--- @param tunableContext string (char*)
--- @param tunableName string (char*)
--- @return boolean
--- @overload fun(tunableContext: string, tunableName: string): boolean
--- @deprecated
function N_0xaa6a47a573abb75a(tunableContext, tunableName) end

    
--- ```
--- mpSettingSpawn:
--- 
--- enum eMpSettingSpawn
--- {
--- 	MP_SETTING_SPAWN_NULL,
--- 	MP_SETTING_SPAWN_PROPERTY,
--- 	MP_SETTING_SPAWN_LAST_POSITION,
--- 	MP_SETTING_SPAWN_GARAGE,
--- 	MP_SETTING_SPAWN_RANDOM,
--- 	MP_SETTING_SPAWN_PRIVATE_YACHT,
--- 	MP_SETTING_SPAWN_OFFICE,
--- 	MP_SETTING_SPAWN_CLUBHOUSE,
--- 	MP_SETTING_SPAWN_IE_WAREHOUSE,
--- 	MP_SETTING_SPAWN_BUNKER,
--- 	MP_SETTING_SPAWN_HANGAR,
--- 	MP_SETTING_SPAWN_DEFUNCT_BASE,
--- 	MP_SETTING_SPAWN_NIGHTCLUB,
--- 	MP_SETTING_SPAWN_ARENA_GARAGE,
--- 	MP_SETTING_SPAWN_CASINO_APARTMENT,
--- 	MP_SETTING_SPAWN_ARCADE,
--- 	MP_SETTING_SPAWN_SUBMARINE,
--- 	MP_SETTING_SPAWN_CAR_MEET,
--- 	MP_SETTING_SPAWN_AUTO_SHOP,
--- 	MP_SETTING_SPAWN_FIXER_HQ,
--- 	MP_SETTING_SPAWN_MAX,
--- };
--- ```
--- 
--- ```
--- NativeDB Introduced: v2699
--- ```
---
--- @hash [0xAA6D5451DC3448B6](https://docs.fivem.net/natives/?_0xAA6D5451DC3448B6)
--- @param mpSettingSpawn Hash
--- @return void
--- @overload fun(mpSettingSpawn: Hash): void
function NetworkSetCurrentSpawnSetting(mpSettingSpawn) end

    
--- ```
--- p0 appears to be for MP  
--- ```
--- 
--- ```
--- NativeDB Added Parameter 2: Any p1
--- ```
---
--- @hash [0xAA81B5F10BC43AC2](https://docs.fivem.net/natives/?_0xAA81B5F10BC43AC2)
--- @param p0 boolean
--- @return number
--- @overload fun(p0: boolean): number
function GetNumReservedMissionObjects(p0) end

    
--- SetNetworkCutsceneEntities
---
--- @hash [0xAAA553E7DD28A457](https://docs.fivem.net/natives/?_0xAAA553E7DD28A457)
--- @param toggle boolean
--- @return void
--- @overload fun(toggle: boolean): void
function SetNetworkCutsceneEntities(toggle) end

    
--- # New Name: SetNetworkCutsceneEntities
--- SetNetworkCutsceneEntities
---
--- @hash [0xAAA553E7DD28A457](https://docs.fivem.net/natives/?_0xAAA553E7DD28A457)
--- @param toggle boolean
--- @return void
--- @overload fun(toggle: boolean): void
--- @deprecated
function N_0xaaa553e7dd28a457(toggle) end

    
--- NetworkClanGetMembershipCount
---
--- @hash [0xAAB11F6C4ADBC2C1](https://docs.fivem.net/natives/?_0xAAB11F6C4ADBC2C1)
--- @param p0 number (int*)
--- @return number
--- @overload fun(): number, number
function NetworkClanGetMembershipCount(p0) end

    
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
--- @hash [0xABD5E88B8A2D3DB2](https://docs.fivem.net/natives/?_0xABD5E88B8A2D3DB2)
--- @param globalPtr any
--- @return void
--- @overload fun(): any
function NetworkSessionVoiceConnectToPlayer(globalPtr) end

    
--- # New Name: NetworkSessionVoiceConnectToPlayer
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
--- @hash [0xABD5E88B8A2D3DB2](https://docs.fivem.net/natives/?_0xABD5E88B8A2D3DB2)
--- @param globalPtr any
--- @return void
--- @overload fun(): any
--- @deprecated
function N_0xabd5e88b8a2d3db2(globalPtr) end

    
--- # New Name: NetworkSessionVoiceConnectToPlayer
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
--- @hash [0xABD5E88B8A2D3DB2](https://docs.fivem.net/natives/?_0xABD5E88B8A2D3DB2)
--- @param globalPtr any
--- @return void
--- @overload fun(): any
--- @deprecated
function NetworkVoiceConnectToPlayer(globalPtr) end

    
--- NetworkHasPendingInvite
---
--- @hash [0xAC8C7B9B88C4A668](https://docs.fivem.net/natives/?_0xAC8C7B9B88C4A668)
---
--- @return boolean
--- @overload fun(): boolean
function NetworkHasPendingInvite() end

    
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
--- @hash [0xAC97AF97FA68E5D5](https://docs.fivem.net/natives/?_0xAC97AF97FA68E5D5)
--- @param posixTime number (int)
--- @param timeStructure any
--- @return void
--- @overload fun(posixTime: number): any
function ConvertPosixTime(posixTime, timeStructure) end

    
--- # New Name: ConvertPosixTime
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
--- @hash [0xAC97AF97FA68E5D5](https://docs.fivem.net/natives/?_0xAC97AF97FA68E5D5)
--- @param posixTime number (int)
--- @param timeStructure any
--- @return void
--- @overload fun(posixTime: number): any
--- @deprecated
function GetDateAndTimeFromUnixEpoch(posixTime, timeStructure) end

    
--- NetworkIsInTutorialSession
---
--- @hash [0xADA24309FE08DACF](https://docs.fivem.net/natives/?_0xADA24309FE08DACF)
---
--- @return boolean
--- @overload fun(): boolean
function NetworkIsInTutorialSession() end

    
--- ```
--- gets 2 floats from the CNetGamePlayer of p0 and stores them in p1 and p2.  
--- Possibly waypoint?  
--- ```
---
--- @hash [0xADB57E5B663CCA8B](https://docs.fivem.net/natives/?_0xADB57E5B663CCA8B)
--- @param p0 Player
--- @return number, number
--- @overload fun(p0: Player): number, number
function N_0xadb57e5b663cca8b(p0) end

    
--- N_0xaeab987727c5a8a4
---
--- @hash [0xAEAB987727C5A8A4](https://docs.fivem.net/natives/?_0xAEAB987727C5A8A4)
--- @param p0 any
--- @return boolean
--- @overload fun(p0: any): boolean
function N_0xaeab987727c5a8a4(p0) end

    
--- ```
--- Does nothing (it's a nullsub).
--- 
--- NativeDB Introduced: v323
--- ```
---
--- @hash [0xAEDF1BC1C133D6E3](https://docs.fivem.net/natives/?_0xAEDF1BC1C133D6E3)
---
--- @return any
--- @overload fun(): any
function N_0xaedf1bc1c133d6e3() end

    
--- NetworkHaveCommunicationPrivileges
---
--- @hash [0xAEEF48CDF5B6CE7C](https://docs.fivem.net/natives/?_0xAEEF48CDF5B6CE7C)
--- @param p0 number (int)
--- @param player Player
--- @return boolean
--- @overload fun(p0: number, player: Player): boolean
function NetworkHaveCommunicationPrivileges(p0, player) end

    
--- # New Name: NetworkHaveCommunicationPrivileges
--- NetworkHaveCommunicationPrivileges
---
--- @hash [0xAEEF48CDF5B6CE7C](https://docs.fivem.net/natives/?_0xAEEF48CDF5B6CE7C)
--- @param p0 number (int)
--- @param player Player
--- @return boolean
--- @overload fun(p0: number, player: Player): boolean
--- @deprecated
function N_0xaeef48cdf5b6ce7c(p0, player) end

    
--- ```
--- 11 - Need to download tunables.  
--- 12 - Need to download background script.  
--- Returns 1 if the multiplayer is loaded, otherwhise 0.  
--- ```
---
--- @hash [0xAF50DA1A3F8B1BA4](https://docs.fivem.net/natives/?_0xAF50DA1A3F8B1BA4)
--- @param loadingState number (int*)
--- @return boolean
--- @overload fun(): boolean, number
function NetworkCanAccessMultiplayer(loadingState) end

    
--- # New Name: NetworkCanAccessMultiplayer
--- ```
--- 11 - Need to download tunables.  
--- 12 - Need to download background script.  
--- Returns 1 if the multiplayer is loaded, otherwhise 0.  
--- ```
---
--- @hash [0xAF50DA1A3F8B1BA4](https://docs.fivem.net/natives/?_0xAF50DA1A3F8B1BA4)
--- @param loadingState number (int*)
--- @return boolean
--- @overload fun(): boolean, number
--- @deprecated
function N_0xaf50da1a3f8b1ba4(loadingState) end

    
--- NetworkOverrideTransitionChat
---
--- @hash [0xAF66059A131AA269](https://docs.fivem.net/natives/?_0xAF66059A131AA269)
--- @param p0 boolean
--- @return void
--- @overload fun(p0: boolean): void
function NetworkOverrideTransitionChat(p0) end

    
--- # New Name: NetworkOverrideTransitionChat
--- NetworkOverrideTransitionChat
---
--- @hash [0xAF66059A131AA269](https://docs.fivem.net/natives/?_0xAF66059A131AA269)
--- @param p0 boolean
--- @return void
--- @overload fun(p0: boolean): void
--- @deprecated
function N_0xaf66059a131aa269(p0) end

    
--- NetworkGetMaxFriends
---
--- @hash [0xAFEBB0D5D8F687D2](https://docs.fivem.net/natives/?_0xAFEBB0D5D8F687D2)
---
--- @return number
--- @overload fun(): number
function NetworkGetMaxFriends() end

    
--- NetworkGamertagFromHandlePending
---
--- @hash [0xB071E27958EF4CF0](https://docs.fivem.net/natives/?_0xB071E27958EF4CF0)
---
--- @return boolean
--- @overload fun(): boolean
function NetworkGamertagFromHandlePending() end

    
--- NetworkHasEntityBeenRegisteredWithThisThread
---
--- @hash [0xB07D3185E11657A5](https://docs.fivem.net/natives/?_0xB07D3185E11657A5)
--- @param entity Entity
--- @return boolean
--- @overload fun(entity: Entity): boolean
function NetworkHasEntityBeenRegisteredWithThisThread(entity) end

    
--- # New Name: NetworkHasEntityBeenRegisteredWithThisThread
--- NetworkHasEntityBeenRegisteredWithThisThread
---
--- @hash [0xB07D3185E11657A5](https://docs.fivem.net/natives/?_0xB07D3185E11657A5)
--- @param entity Entity
--- @return boolean
--- @overload fun(entity: Entity): boolean
--- @deprecated
function N_0xb07d3185e11657a5(entity) end

    
--- NetworkClanPlayerIsActive
---
--- @hash [0xB124B57F571D8F18](https://docs.fivem.net/natives/?_0xB124B57F571D8F18)
--- @param networkHandle number (int*)
--- @return boolean
--- @overload fun(): boolean, number
function NetworkClanPlayerIsActive(networkHandle) end

    
--- N_0xb13e88e655e5a3bc
---
--- @hash [0xB13E88E655E5A3BC](https://docs.fivem.net/natives/?_0xB13E88E655E5A3BC)
---
--- @return void
--- @overload fun(): void
function N_0xb13e88e655e5a3bc() end

    
--- IsDamageTrackerActiveOnPlayer
---
--- @hash [0xB2092A1EAA7FD45F](https://docs.fivem.net/natives/?_0xB2092A1EAA7FD45F)
--- @param player Player
--- @return boolean
--- @overload fun(player: Player): boolean
function IsDamageTrackerActiveOnPlayer(player) end

    
--- # New Name: IsDamageTrackerActiveOnPlayer
--- IsDamageTrackerActiveOnPlayer
---
--- @hash [0xB2092A1EAA7FD45F](https://docs.fivem.net/natives/?_0xB2092A1EAA7FD45F)
--- @param player Player
--- @return boolean
--- @overload fun(player: Player): boolean
--- @deprecated
function N_0xb2092a1eaa7fd45f(player) end

    
--- N_0xb309ebea797e001f
---
--- @hash [0xB309EBEA797E001F](https://docs.fivem.net/natives/?_0xB309EBEA797E001F)
--- @param p0 any
--- @return any
--- @overload fun(p0: any): any
function N_0xb309ebea797e001f(p0) end

    
--- N_0xb37e4e6a2388ca7b
---
--- @hash [0xB37E4E6A2388CA7B](https://docs.fivem.net/natives/?_0xB37E4E6A2388CA7B)
---
--- @return boolean
--- @overload fun(): boolean
function N_0xb37e4e6a2388ca7b() end

    
--- NetworkClanAnyDownloadMembershipPending
---
--- @hash [0xB3F64A6A91432477](https://docs.fivem.net/natives/?_0xB3F64A6A91432477)
---
--- @return boolean
--- @overload fun(): boolean
function NetworkClanAnyDownloadMembershipPending() end

    
--- # New Name: NetworkClanAnyDownloadMembershipPending
--- NetworkClanAnyDownloadMembershipPending
---
--- @hash [0xB3F64A6A91432477](https://docs.fivem.net/natives/?_0xB3F64A6A91432477)
---
--- @return boolean
--- @overload fun(): boolean
--- @deprecated
function N_0xb3f64a6a91432477() end

    
--- # New Name: NetworkClanAnyDownloadMembershipPending
--- NetworkClanAnyDownloadMembershipPending
---
--- @hash [0xB3F64A6A91432477](https://docs.fivem.net/natives/?_0xB3F64A6A91432477)
---
--- @return boolean
--- @overload fun(): boolean
--- @deprecated
function NetworkIsClanMembershipFinishedDownloading() end

    
--- GetCommerceItemName
---
--- @hash [0xB4271092CA7EDF48](https://docs.fivem.net/natives/?_0xB4271092CA7EDF48)
--- @param index number (int)
--- @return string
--- @overload fun(index: number): string
function GetCommerceItemName(index) end

    
--- # New Name: GetCommerceItemName
--- GetCommerceItemName
---
--- @hash [0xB4271092CA7EDF48](https://docs.fivem.net/natives/?_0xB4271092CA7EDF48)
--- @param index number (int)
--- @return string
--- @overload fun(index: number): string
--- @deprecated
function N_0xb4271092ca7edf48(index) end

    
--- NetworkSessionChangeSlots
---
--- @hash [0xB4AB419E0D86ACAE](https://docs.fivem.net/natives/?_0xB4AB419E0D86ACAE)
--- @param p0 number (int)
--- @param p1 boolean
--- @return void
--- @overload fun(p0: number, p1: boolean): void
function NetworkSessionChangeSlots(p0, p1) end

    
--- # New Name: NetworkSessionChangeSlots
--- NetworkSessionChangeSlots
---
--- @hash [0xB4AB419E0D86ACAE](https://docs.fivem.net/natives/?_0xB4AB419E0D86ACAE)
--- @param p0 number (int)
--- @param p1 boolean
--- @return void
--- @overload fun(p0: number, p1: boolean): void
--- @deprecated
function N_0xb4ab419e0d86acae(p0, p1) end

    
--- ```
--- calls from vehicle to net.  
--- ```
---
--- @hash [0xB4C94523F023419C](https://docs.fivem.net/natives/?_0xB4C94523F023419C)
--- @param vehicle Vehicle
--- @return number
--- @overload fun(vehicle: Vehicle): number
function VehToNet(vehicle) end

    
--- NetworkGetPrimaryClanDataPending
---
--- @hash [0xB5074DB804E28CE7](https://docs.fivem.net/natives/?_0xB5074DB804E28CE7)
---
--- @return any
--- @overload fun(): any
function NetworkGetPrimaryClanDataPending() end

    
--- # New Name: NetworkGetPrimaryClanDataPending
--- NetworkGetPrimaryClanDataPending
---
--- @hash [0xB5074DB804E28CE7](https://docs.fivem.net/natives/?_0xB5074DB804E28CE7)
---
--- @return any
--- @overload fun(): any
--- @deprecated
function N_0xb5074db804e28ce7() end

    
--- NetworkCanViewGamerUserContent
---
--- @hash [0xB57A49545BA53CE7](https://docs.fivem.net/natives/?_0xB57A49545BA53CE7)
--- @param networkHandle any
--- @return boolean
--- @overload fun(): boolean, any
function NetworkCanViewGamerUserContent(networkHandle) end

    
--- # New Name: NetworkCanViewGamerUserContent
--- NetworkCanViewGamerUserContent
---
--- @hash [0xB57A49545BA53CE7](https://docs.fivem.net/natives/?_0xB57A49545BA53CE7)
--- @param networkHandle any
--- @return boolean
--- @overload fun(): boolean, any
--- @deprecated
function N_0xb57a49545ba53ce7(networkHandle) end

    
--- N_0xb5d3453c98456528
---
--- @hash [0xB5D3453C98456528](https://docs.fivem.net/natives/?_0xB5D3453C98456528)
---
--- @return any
--- @overload fun(): any
function N_0xb5d3453c98456528() end

    
--- **This native does absolutely nothing, just a nullsub**
---
--- @hash [0xB606E6CC59664972](https://docs.fivem.net/natives/?_0xB606E6CC59664972)
--- @param p0 any
--- @return void
--- @overload fun(p0: any): void
function N_0xb606e6cc59664972(p0) end

    
--- ReserveNetworkMissionPeds
---
--- @hash [0xB60FEBA45333D36F](https://docs.fivem.net/natives/?_0xB60FEBA45333D36F)
--- @param amount number (int)
--- @return void
--- @overload fun(amount: number): void
function ReserveNetworkMissionPeds(amount) end

    
--- NetworkRequestControlOfEntity
---
--- @hash [0xB69317BF5E782347](https://docs.fivem.net/natives/?_0xB69317BF5E782347)
--- @param entity Entity
--- @return boolean
--- @overload fun(entity: Entity): boolean
function NetworkRequestControlOfEntity(entity) end

    
--- N_0xb746d20b17f2a229
---
--- @hash [0xB746D20B17F2A229](https://docs.fivem.net/natives/?_0xB746D20B17F2A229)
---
--- @return boolean, any, any
--- @overload fun(): boolean, any, any
function N_0xb746d20b17f2a229() end

    
--- NetworkUpdatePlayerScars
---
--- @hash [0xB7C7F6AD6424304B](https://docs.fivem.net/natives/?_0xB7C7F6AD6424304B)
---
--- @return void
--- @overload fun(): void
function NetworkUpdatePlayerScars() end

    
--- # New Name: NetworkUpdatePlayerScars
--- NetworkUpdatePlayerScars
---
--- @hash [0xB7C7F6AD6424304B](https://docs.fivem.net/natives/?_0xB7C7F6AD6424304B)
---
--- @return void
--- @overload fun(): void
--- @deprecated
function N_0xb7c7f6ad6424304b() end

    
--- SetBalanceAddMachines
---
--- @hash [0xB8322EEB38BE7C26](https://docs.fivem.net/natives/?_0xB8322EEB38BE7C26)
--- @param data any
--- @param dataCount number (int)
--- @param contentTypeName string (char*)
--- @return boolean
--- @overload fun(dataCount: number): boolean, any): boolean, string
function SetBalanceAddMachines(data, dataCount, contentTypeName) end

    
--- NetworkIsPlayerActive
---
--- @hash [0xB8DFD30D6973E135](https://docs.fivem.net/natives/?_0xB8DFD30D6973E135)
--- @param player Player
--- @return boolean
--- @overload fun(player: Player): boolean
function NetworkIsPlayerActive(player) end

    
--- ```
--- NativeDB Introduced: v2060
--- ```
---
--- @hash [0xB9351A07A0D458B1](https://docs.fivem.net/natives/?_0xB9351A07A0D458B1)
--- @param p0 any
--- @return any
--- @overload fun(p0: any): any
function N_0xb9351a07a0d458b1(p0) end

    
--- ```
--- Does nothing in online but in offline it will cause the screen to fade to black. Nothing happens past then, the screen will sit at black until you restart GTA. Other stuff must be needed to actually host a session.  
--- ```
---
--- @hash [0xB9CFD27A5D578D83](https://docs.fivem.net/natives/?_0xB9CFD27A5D578D83)
--- @param p0 number (int)
--- @param maxPlayers number (int)
--- @return boolean
--- @overload fun(p0: number, maxPlayers: number): boolean
function NetworkSessionHostFriendsOnly(p0, maxPlayers) end

    
--- NetworkSessionIsVisible
---
--- @hash [0xBA416D68C631496A](https://docs.fivem.net/natives/?_0xBA416D68C631496A)
---
--- @return boolean
--- @overload fun(): boolean
function NetworkSessionIsVisible() end

    
--- # New Name: NetworkSessionIsVisible
--- NetworkSessionIsVisible
---
--- @hash [0xBA416D68C631496A](https://docs.fivem.net/natives/?_0xBA416D68C631496A)
---
--- @return boolean
--- @overload fun(): boolean
--- @deprecated
function N_0xba416d68c631496a() end

    
--- N_0xba7f0b77d80a4eb7
---
--- @hash [0xBA7F0B77D80A4EB7](https://docs.fivem.net/natives/?_0xBA7F0B77D80A4EB7)
--- @param p0 any
--- @param p1 any
--- @return void
--- @overload fun(p0: any, p1: any): void
function N_0xba7f0b77d80a4eb7(p0, p1) end

    
--- UgcClearQueryResults
---
--- @hash [0xBA96394A0EECFA65](https://docs.fivem.net/natives/?_0xBA96394A0EECFA65)
---
--- @return void
--- @overload fun(): void
function UgcClearQueryResults() end

    
--- # New Name: UgcClearQueryResults
--- UgcClearQueryResults
---
--- @hash [0xBA96394A0EECFA65](https://docs.fivem.net/natives/?_0xBA96394A0EECFA65)
---
--- @return void
--- @overload fun(): void
--- @deprecated
function N_0xba96394a0eecfa65() end

    
--- NetworkAreSocialClubPoliciesCurrent
---
--- @hash [0xBA9775570DB788CF](https://docs.fivem.net/natives/?_0xBA9775570DB788CF)
---
--- @return boolean
--- @overload fun(): boolean
function NetworkAreSocialClubPoliciesCurrent() end

    
--- # New Name: NetworkAreSocialClubPoliciesCurrent
--- NetworkAreSocialClubPoliciesCurrent
---
--- @hash [0xBA9775570DB788CF](https://docs.fivem.net/natives/?_0xBA9775570DB788CF)
---
--- @return boolean
--- @overload fun(): boolean
--- @deprecated
function N_0xba9775570db788cf() end

    
--- NetworkSetVoiceActive
---
--- @hash [0xBABEC9E69A91C57B](https://docs.fivem.net/natives/?_0xBABEC9E69A91C57B)
--- @param toggle boolean
--- @return void
--- @overload fun(toggle: boolean): void
function NetworkSetVoiceActive(toggle) end

    
--- NetworkIsFriendIndexOnline
---
--- @hash [0xBAD8F2A42B844821](https://docs.fivem.net/natives/?_0xBAD8F2A42B844821)
--- @param friendIndex number (int)
--- @return boolean
--- @overload fun(friendIndex: number): boolean
function NetworkIsFriendIndexOnline(friendIndex) end

    
--- # New Name: NetworkIsFriendIndexOnline
--- NetworkIsFriendIndexOnline
---
--- @hash [0xBAD8F2A42B844821](https://docs.fivem.net/natives/?_0xBAD8F2A42B844821)
--- @param friendIndex number (int)
--- @return boolean
--- @overload fun(friendIndex: number): boolean
--- @deprecated
function N_0xbad8f2a42b844821(friendIndex) end

    
--- UgcGetContentPath
---
--- @hash [0xBAF6BABF9E7CCC13](https://docs.fivem.net/natives/?_0xBAF6BABF9E7CCC13)
--- @param p0 number (int)
--- @param p1 number (int)
--- @return string
--- @overload fun(p0: number, p1: number): string
function UgcGetContentPath(p0, p1) end

    
--- # New Name: UgcGetContentPath
--- UgcGetContentPath
---
--- @hash [0xBAF6BABF9E7CCC13](https://docs.fivem.net/natives/?_0xBAF6BABF9E7CCC13)
--- @param p0 number (int)
--- @param p1 number (int)
--- @return string
--- @overload fun(p0: number, p1: number): string
--- @deprecated
function N_0xbaf6babf9e7ccc13(p0, p1) end

    
--- # New Name: UgcGetContentPath
--- UgcGetContentPath
---
--- @hash [0xBAF6BABF9E7CCC13](https://docs.fivem.net/natives/?_0xBAF6BABF9E7CCC13)
--- @param p0 number (int)
--- @param p1 number (int)
--- @return string
--- @overload fun(p0: number, p1: number): string
--- @deprecated
function UgcGetCloudPath(p0, p1) end

    
--- NetworkClanRemoteMembershipsAreInCache
---
--- @hash [0xBB6E6FEE99D866B2](https://docs.fivem.net/natives/?_0xBB6E6FEE99D866B2)
--- @param p0 number (int*)
--- @return boolean
--- @overload fun(): boolean, number
function NetworkClanRemoteMembershipsAreInCache(p0) end

    
--- This is what R\* uses to hide players in MP interiors.
---
--- @hash [0xBBDF066252829606](https://docs.fivem.net/natives/?_0xBBDF066252829606)
--- @param player Player
--- @param toggle boolean
--- @param p2 boolean
--- @return void
--- @overload fun(player: Player, toggle: boolean, p2: boolean): void
function NetworkConcealPlayer(player, toggle, p2) end

    
--- NetworkHashFromPlayerHandle
---
--- @hash [0xBC1D768F2F5D6C05](https://docs.fivem.net/natives/?_0xBC1D768F2F5D6C05)
--- @param player Player
--- @return Hash
--- @overload fun(player: Player): Hash
function NetworkHashFromPlayerHandle(player) end

    
--- # New Name: NetworkHashFromPlayerHandle
--- NetworkHashFromPlayerHandle
---
--- @hash [0xBC1D768F2F5D6C05](https://docs.fivem.net/natives/?_0xBC1D768F2F5D6C05)
--- @param player Player
--- @return Hash
--- @overload fun(player: Player): Hash
--- @deprecated
function N_0xbc1d768f2f5d6c05(player) end

    
--- # New Name: NetworkHashFromPlayerHandle
--- NetworkHashFromPlayerHandle
---
--- @hash [0xBC1D768F2F5D6C05](https://docs.fivem.net/natives/?_0xBC1D768F2F5D6C05)
--- @param player Player
--- @return Hash
--- @overload fun(player: Player): Hash
--- @deprecated
function NetworkHashFromPlayerHandle(player) end

    
--- CanRegisterMissionPeds
---
--- @hash [0xBCBF4FEF9FA5D781](https://docs.fivem.net/natives/?_0xBCBF4FEF9FA5D781)
--- @param amount number (int)
--- @return boolean
--- @overload fun(amount: number): boolean
function CanRegisterMissionPeds(amount) end

    
--- NetworkCacheLocalPlayerHeadBlendData
---
--- @hash [0xBD0BE0BFC927EAC1](https://docs.fivem.net/natives/?_0xBD0BE0BFC927EAC1)
---
--- @return void
--- @overload fun(): void
function NetworkCacheLocalPlayerHeadBlendData() end

    
--- # New Name: NetworkCacheLocalPlayerHeadBlendData
--- NetworkCacheLocalPlayerHeadBlendData
---
--- @hash [0xBD0BE0BFC927EAC1](https://docs.fivem.net/natives/?_0xBD0BE0BFC927EAC1)
---
--- @return void
--- @overload fun(): void
--- @deprecated
function N_0xbd0be0bfc927eac1() end

    
--- N_0xbd545d44cce70597
---
--- @hash [0xBD545D44CCE70597](https://docs.fivem.net/natives/?_0xBD545D44CCE70597)
---
--- @return boolean
--- @overload fun(): boolean
function N_0xbd545d44cce70597() end

    
--- ```
--- NETWORK_SESSION_IS_*
--- ```
---
--- @hash [0xBDB6F89C729CF388](https://docs.fivem.net/natives/?_0xBDB6F89C729CF388)
---
--- @return boolean
--- @overload fun(): boolean
function N_0xbdb6f89c729cf388() end

    
--- ```
--- gets the ped id of a network id  
--- ```
---
--- @hash [0xBDCD95FC216A8B3E](https://docs.fivem.net/natives/?_0xBDCD95FC216A8B3E)
--- @param netHandle number (int)
--- @return Ped
--- @overload fun(netHandle: number): Ped
function NetToPed(netHandle) end

    
--- NetworkSessionActivityQuickmatch
---
--- @hash [0xBE3E347A87ACEB82](https://docs.fivem.net/natives/?_0xBE3E347A87ACEB82)
--- @param p0 any
--- @param p1 any
--- @param p2 any
--- @param p3 any
--- @return boolean
--- @overload fun(p0: any, p1: any, p2: any, p3: any): boolean
function NetworkSessionActivityQuickmatch(p0, p1, p2, p3) end

    
--- # New Name: NetworkSessionActivityQuickmatch
--- NetworkSessionActivityQuickmatch
---
--- @hash [0xBE3E347A87ACEB82](https://docs.fivem.net/natives/?_0xBE3E347A87ACEB82)
--- @param p0 any
--- @param p1 any
--- @param p2 any
--- @param p3 any
--- @return boolean
--- @overload fun(p0: any, p1: any, p2: any, p3: any): boolean
--- @deprecated
function N_0xbe3e347a87aceb82(p0, p1, p2, p3) end

    
--- ActivateDamageTrackerOnPlayer
---
--- @hash [0xBEC0816FF5ACBCDA](https://docs.fivem.net/natives/?_0xBEC0816FF5ACBCDA)
--- @param player Player
--- @param toggle boolean
--- @return void
--- @overload fun(player: Player, toggle: boolean): void
function ActivateDamageTrackerOnPlayer(player, toggle) end

    
--- # New Name: ActivateDamageTrackerOnPlayer
--- ActivateDamageTrackerOnPlayer
---
--- @hash [0xBEC0816FF5ACBCDA](https://docs.fivem.net/natives/?_0xBEC0816FF5ACBCDA)
--- @param player Player
--- @param toggle boolean
--- @return void
--- @overload fun(player: Player, toggle: boolean): void
--- @deprecated
function N_0xbec0816ff5acbcda(player, toggle) end

    
--- UgcGetContentName
---
--- @hash [0xBF09786A7FCAB582](https://docs.fivem.net/natives/?_0xBF09786A7FCAB582)
--- @param p0 any
--- @return string
--- @overload fun(p0: any): string
function UgcGetContentName(p0) end

    
--- # New Name: UgcGetContentName
--- UgcGetContentName
---
--- @hash [0xBF09786A7FCAB582](https://docs.fivem.net/natives/?_0xBF09786A7FCAB582)
--- @param p0 any
--- @return string
--- @overload fun(p0: any): string
--- @deprecated
function N_0xbf09786a7fcab582(p0) end

    
--- N_0xbf22e0f32968e967
---
--- @hash [0xBF22E0F32968E967](https://docs.fivem.net/natives/?_0xBF22E0F32968E967)
--- @param player Player
--- @param p1 boolean
--- @return void
--- @overload fun(player: Player, p1: boolean): void
function N_0xbf22e0f32968e967(player, p1) end

    
--- ```
--- gets the entity id of a network id  
--- ```
---
--- @hash [0xBFFEAB45A9A9094A](https://docs.fivem.net/natives/?_0xBFFEAB45A9A9094A)
--- @param netHandle number (int)
--- @return Entity
--- @overload fun(netHandle: number): Entity
function NetToEnt(netHandle) end

    
--- ```
--- Return the root content id of a job.
--- ```
---
--- @hash [0xC0173D6BFF4E0348](https://docs.fivem.net/natives/?_0xC0173D6BFF4E0348)
--- @param p0 number (int)
--- @return string
--- @overload fun(p0: number): string
function UgcGetRootContentId(p0) end

    
--- # New Name: UgcGetRootContentId
--- ```
--- Return the root content id of a job.
--- ```
---
--- @hash [0xC0173D6BFF4E0348](https://docs.fivem.net/natives/?_0xC0173D6BFF4E0348)
--- @param p0 number (int)
--- @return string
--- @overload fun(p0: number): string
--- @deprecated
function N_0xc0173d6bff4e0348(p0) end

    
--- # New Name: UgcGetRootContentId
--- ```
--- Return the root content id of a job.
--- ```
---
--- @hash [0xC0173D6BFF4E0348](https://docs.fivem.net/natives/?_0xC0173D6BFF4E0348)
--- @param p0 number (int)
--- @return string
--- @overload fun(p0: number): string
--- @deprecated
function GetRootContentId(p0) end

    
--- NetworkIsDoorNetworked
---
--- @hash [0xC01E93FAC20C3346](https://docs.fivem.net/natives/?_0xC01E93FAC20C3346)
--- @param doorHash Hash
--- @return boolean
--- @overload fun(doorHash: Hash): boolean
function NetworkIsDoorNetworked(doorHash) end

    
--- # New Name: NetworkIsDoorNetworked
--- NetworkIsDoorNetworked
---
--- @hash [0xC01E93FAC20C3346](https://docs.fivem.net/natives/?_0xC01E93FAC20C3346)
--- @param doorHash Hash
--- @return boolean
--- @overload fun(doorHash: Hash): boolean
--- @deprecated
function N_0xc01e93fac20c3346(doorHash) end

    
--- # New Name: NetworkIsDoorNetworked
--- NetworkIsDoorNetworked
---
--- @hash [0xC01E93FAC20C3346](https://docs.fivem.net/natives/?_0xC01E93FAC20C3346)
--- @param doorHash Hash
--- @return boolean
--- @overload fun(doorHash: Hash): boolean
--- @deprecated
function NetworkHasControlOfPavementStats(doorHash) end

    
--- NetworkGetPrimaryClanDataNew
---
--- @hash [0xC080FF658B2E41DA](https://docs.fivem.net/natives/?_0xC080FF658B2E41DA)
---
--- @return boolean, any, any
--- @overload fun(): boolean, any, any
function NetworkGetPrimaryClanDataNew() end

    
--- NetworkIsLocalTalking
---
--- @hash [0xC0D2AF00BCC234CA](https://docs.fivem.net/natives/?_0xC0D2AF00BCC234CA)
---
--- @return boolean
--- @overload fun(): boolean
function NetworkIsLocalTalking() end

    
--- # New Name: NetworkIsLocalTalking
--- NetworkIsLocalTalking
---
--- @hash [0xC0D2AF00BCC234CA](https://docs.fivem.net/natives/?_0xC0D2AF00BCC234CA)
---
--- @return boolean
--- @overload fun(): boolean
--- @deprecated
function N_0xc0d2af00bcc234ca() end

    
--- ```
--- String "NETWORK_SEND_PRESENCE_TRANSITION_INVITE" is contained in the function in ida so this one is correct.  
--- ```
---
--- @hash [0xC116FF9B4D488291](https://docs.fivem.net/natives/?_0xC116FF9B4D488291)
--- @param p2 any
--- @param p3 any
--- @return boolean, any, any
--- @overload fun(p2: any, p3: any): boolean, any, any
function NetworkSendPresenceTransitionInvite(p2, p3) end

    
--- # New Name: NetworkSendPresenceTransitionInvite
--- ```
--- String "NETWORK_SEND_PRESENCE_TRANSITION_INVITE" is contained in the function in ida so this one is correct.  
--- ```
---
--- @hash [0xC116FF9B4D488291](https://docs.fivem.net/natives/?_0xC116FF9B4D488291)
--- @param p2 any
--- @param p3 any
--- @return boolean, any, any
--- @overload fun(p2: any, p3: any): boolean, any, any
--- @deprecated
function N_0xc116ff9b4d488291(p2, p3) end

    
--- ```
--- NativeDB Introduced: v2372
--- ```
---
--- @hash [0xC1447451DDB512F0](https://docs.fivem.net/natives/?_0xC1447451DDB512F0)
--- @param p0 any
--- @param p1 any
--- @return void
--- @overload fun(p0: any, p1: any): void
function NetworkUgcNav(p0, p1) end

    
--- # New Name: NetworkUgcNav
--- ```
--- NativeDB Introduced: v2372
--- ```
---
--- @hash [0xC1447451DDB512F0](https://docs.fivem.net/natives/?_0xC1447451DDB512F0)
--- @param p0 any
--- @param p1 any
--- @return void
--- @overload fun(p0: any, p1: any): void
--- @deprecated
function N_0xc1447451ddb512f0(p0, p1) end

    
--- NetworkSessionValidateJoin
---
--- @hash [0xC19F6C8E7865A6FF](https://docs.fivem.net/natives/?_0xC19F6C8E7865A6FF)
--- @param p0 boolean
--- @return void
--- @overload fun(p0: boolean): void
function NetworkSessionValidateJoin(p0) end

    
--- # New Name: NetworkSessionValidateJoin
--- NetworkSessionValidateJoin
---
--- @hash [0xC19F6C8E7865A6FF](https://docs.fivem.net/natives/?_0xC19F6C8E7865A6FF)
--- @param p0 boolean
--- @return void
--- @overload fun(p0: boolean): void
--- @deprecated
function N_0xc19f6c8e7865a6ff(p0) end

    
--- # New Name: NetworkSessionValidateJoin
--- NetworkSessionValidateJoin
---
--- @hash [0xC19F6C8E7865A6FF](https://docs.fivem.net/natives/?_0xC19F6C8E7865A6FF)
--- @param p0 boolean
--- @return void
--- @overload fun(p0: boolean): void
--- @deprecated
function NetworkSessionHosted(p0) end

    
--- NetworkHasRosPrivilegeEndDate
---
--- @hash [0xC22912B1D85F26B1](https://docs.fivem.net/natives/?_0xC22912B1D85F26B1)
--- @param privilege number (int)
--- @return boolean, number, Vector3
--- @overload fun(privilege: number): boolean, number, Vector3
function NetworkHasRosPrivilegeEndDate(privilege) end

    
--- # New Name: NetworkHasRosPrivilegeEndDate
--- NetworkHasRosPrivilegeEndDate
---
--- @hash [0xC22912B1D85F26B1](https://docs.fivem.net/natives/?_0xC22912B1D85F26B1)
--- @param privilege number (int)
--- @return boolean, number, Vector3
--- @overload fun(privilege: number): boolean, number, Vector3
--- @deprecated
function N_0xc22912b1d85f26b1(privilege) end

    
--- # New Name: NetworkHasRosPrivilegeEndDate
--- NetworkHasRosPrivilegeEndDate
---
--- @hash [0xC22912B1D85F26B1](https://docs.fivem.net/natives/?_0xC22912B1D85F26B1)
--- @param privilege number (int)
--- @return boolean, number, Vector3
--- @overload fun(privilege: number): boolean, number, Vector3
--- @deprecated
function NetworkGetBanData(privilege) end

    
--- NetworkStopSynchronisedScene
---
--- @hash [0xC254481A4574CB2F](https://docs.fivem.net/natives/?_0xC254481A4574CB2F)
--- @param netScene number (int)
--- @return void
--- @overload fun(netScene: number): void
function NetworkStopSynchronisedScene(netScene) end

    
--- NetworkClearPropertyId
---
--- @hash [0xC2B82527CA77053E](https://docs.fivem.net/natives/?_0xC2B82527CA77053E)
---
--- @return void
--- @overload fun(): void
function NetworkClearPropertyId() end

    
--- # New Name: NetworkClearPropertyId
--- NetworkClearPropertyId
---
--- @hash [0xC2B82527CA77053E](https://docs.fivem.net/natives/?_0xC2B82527CA77053E)
---
--- @return void
--- @overload fun(): void
--- @deprecated
function N_0xc2b82527ca77053e() end

    
--- N_0xc32ea7a2f6ca7557
---
--- @hash [0xC32EA7A2F6CA7557](https://docs.fivem.net/natives/?_0xC32EA7A2F6CA7557)
---
--- @return any
--- @overload fun(): any
function N_0xc32ea7a2f6ca7557() end

    
--- NetworkTransitionTrack
---
--- @hash [0xC3BFED92026A2AAD](https://docs.fivem.net/natives/?_0xC3BFED92026A2AAD)
--- @param hash Hash
--- @param p1 number (int)
--- @param p2 number (int)
--- @param state number (int)
--- @param p4 number (int)
--- @return void
--- @overload fun(hash: Hash, p1: number, p2: number, state: number, p4: number): void
function NetworkTransitionTrack(hash, p1, p2, state, p4) end

    
--- # New Name: NetworkTransitionTrack
--- NetworkTransitionTrack
---
--- @hash [0xC3BFED92026A2AAD](https://docs.fivem.net/natives/?_0xC3BFED92026A2AAD)
--- @param hash Hash
--- @param p1 number (int)
--- @param p2 number (int)
--- @param state number (int)
--- @param p4 number (int)
--- @return void
--- @overload fun(hash: Hash, p1: number, p2: number, state: number, p4: number): void
--- @deprecated
function N_0xc3bfed92026a2aad(hash, p1, p2, state, p4) end

    
--- NetworkSendInviteViaPresence
---
--- @hash [0xC3C7A6AFDB244624](https://docs.fivem.net/natives/?_0xC3C7A6AFDB244624)
--- @param p2 any
--- @param p3 any
--- @return boolean, number, any
--- @overload fun(p2: any, p3: any): boolean, number, any
function NetworkSendInviteViaPresence(p2, p3) end

    
--- # New Name: NetworkSendInviteViaPresence
--- NetworkSendInviteViaPresence
---
--- @hash [0xC3C7A6AFDB244624](https://docs.fivem.net/natives/?_0xC3C7A6AFDB244624)
--- @param p2 any
--- @param p3 any
--- @return boolean, number, any
--- @overload fun(p2: any, p3: any): boolean, number, any
--- @deprecated
function N_0xc3c7a6afdb244624(p2, p3) end

    
--- # New Name: NetworkSendInviteViaPresence
--- NetworkSendInviteViaPresence
---
--- @hash [0xC3C7A6AFDB244624](https://docs.fivem.net/natives/?_0xC3C7A6AFDB244624)
--- @param p2 any
--- @param p3 any
--- @return boolean, number, any
--- @overload fun(p2: any, p3: any): boolean, number, any
--- @deprecated
function NetworkSendPresenceInvite(p2, p3) end

    
--- N_0xc42dd763159f3461
---
--- @hash [0xC42DD763159F3461](https://docs.fivem.net/natives/?_0xC42DD763159F3461)
---
--- @return boolean
--- @overload fun(): boolean
function N_0xc42dd763159f3461() end

    
--- N_0xc434133d9ba52777
---
--- @hash [0xC434133D9BA52777](https://docs.fivem.net/natives/?_0xC434133D9BA52777)
--- @param p0 any
--- @param TypeOfWeapon number (int*)
--- @return any
--- @overload fun(p0: any): any, number
function N_0xc434133d9ba52777(p0, TypeOfWeapon) end

    
--- NetworkDisableLeaveRemotePedBehind
---
--- @hash [0xC505036A35AFD01B](https://docs.fivem.net/natives/?_0xC505036A35AFD01B)
--- @param toggle boolean
--- @return void
--- @overload fun(toggle: boolean): void
function NetworkDisableLeaveRemotePedBehind(toggle) end

    
--- # New Name: NetworkDisableLeaveRemotePedBehind
--- NetworkDisableLeaveRemotePedBehind
---
--- @hash [0xC505036A35AFD01B](https://docs.fivem.net/natives/?_0xC505036A35AFD01B)
--- @param toggle boolean
--- @return void
--- @overload fun(toggle: boolean): void
--- @deprecated
function N_0xc505036a35afd01b(toggle) end

    
--- UgcGetCreateContentId
---
--- @hash [0xC55A0B40FFB1ED23](https://docs.fivem.net/natives/?_0xC55A0B40FFB1ED23)
---
--- @return string
--- @overload fun(): string
function UgcGetCreateContentId() end

    
--- # New Name: UgcGetCreateContentId
--- UgcGetCreateContentId
---
--- @hash [0xC55A0B40FFB1ED23](https://docs.fivem.net/natives/?_0xC55A0B40FFB1ED23)
---
--- @return string
--- @overload fun(): string
--- @deprecated
function N_0xc55a0b40ffb1ed23() end

    
--- ```
--- NETWORK_IS_TRANSITION_*
--- ```
---
--- @hash [0xC571D0E77D8BBC29](https://docs.fivem.net/natives/?_0xC571D0E77D8BBC29)
---
--- @return boolean
--- @overload fun(): boolean
function N_0xc571d0e77d8bbc29() end

    
--- CloudDeleteMemberFile
---
--- @hash [0xC64DED7EF0D2FE37](https://docs.fivem.net/natives/?_0xC64DED7EF0D2FE37)
--- @param p0 string (char*)
--- @return number
--- @overload fun(p0: string): number
function CloudDeleteMemberFile(p0) end

    
--- # New Name: CloudDeleteMemberFile
--- CloudDeleteMemberFile
---
--- @hash [0xC64DED7EF0D2FE37](https://docs.fivem.net/natives/?_0xC64DED7EF0D2FE37)
--- @param p0 string (char*)
--- @return number
--- @overload fun(p0: string): number
--- @deprecated
function N_0xc64ded7ef0d2fe37(p0) end

    
--- NetworkSessionJoinInvite
---
--- @hash [0xC6F8AB8A4189CF3A](https://docs.fivem.net/natives/?_0xC6F8AB8A4189CF3A)
---
--- @return void
--- @overload fun(): void
function NetworkSessionJoinInvite() end

    
--- # New Name: NetworkSessionJoinInvite
--- NetworkSessionJoinInvite
---
--- @hash [0xC6F8AB8A4189CF3A](https://docs.fivem.net/natives/?_0xC6F8AB8A4189CF3A)
---
--- @return void
--- @overload fun(): void
--- @deprecated
function NetworkIsPlayerAnimationDrawingSynchronized() end

    
--- UgcQueryByContentIds
---
--- @hash [0xC7397A83F7A2A462](https://docs.fivem.net/natives/?_0xC7397A83F7A2A462)
--- @param data any
--- @param count number (int)
--- @param latestVersion boolean
--- @param contentTypeName string (char*)
--- @return boolean
--- @overload fun(count: number, latestVersion: boolean): boolean, any): boolean, string
function UgcQueryByContentIds(data, count, latestVersion, contentTypeName) end

    
--- # New Name: UgcQueryByContentIds
--- UgcQueryByContentIds
---
--- @hash [0xC7397A83F7A2A462](https://docs.fivem.net/natives/?_0xC7397A83F7A2A462)
--- @param data any
--- @param count number (int)
--- @param latestVersion boolean
--- @param contentTypeName string (char*)
--- @return boolean
--- @overload fun(count: number, latestVersion: boolean): boolean, any): boolean, string
--- @deprecated
function N_0xc7397a83f7a2a462(data, count, latestVersion, contentTypeName) end

    
--- ```
--- Returns defaultValue if the tunable doesn't exist.
--- ```
---
--- @hash [0xC7420099936CE286](https://docs.fivem.net/natives/?_0xC7420099936CE286)
--- @param tunableContext Hash
--- @param tunableName Hash
--- @param defaultValue boolean
--- @return boolean
--- @overload fun(tunableContext: Hash, tunableName: Hash, defaultValue: boolean): boolean
function NetworkTryAccessTunableBoolHash(tunableContext, tunableName, defaultValue) end

    
--- # New Name: NetworkTryAccessTunableBoolHash
--- ```
--- Returns defaultValue if the tunable doesn't exist.
--- ```
---
--- @hash [0xC7420099936CE286](https://docs.fivem.net/natives/?_0xC7420099936CE286)
--- @param tunableContext Hash
--- @param tunableName Hash
--- @param defaultValue boolean
--- @return boolean
--- @overload fun(tunableContext: Hash, tunableName: Hash, defaultValue: boolean): boolean
--- @deprecated
function N_0xc7420099936ce286(tunableContext, tunableName, defaultValue) end

    
--- # New Name: NetworkTryAccessTunableBoolHash
--- ```
--- Returns defaultValue if the tunable doesn't exist.
--- ```
---
--- @hash [0xC7420099936CE286](https://docs.fivem.net/natives/?_0xC7420099936CE286)
--- @param tunableContext Hash
--- @param tunableName Hash
--- @param defaultValue boolean
--- @return boolean
--- @overload fun(tunableContext: Hash, tunableName: Hash, defaultValue: boolean): boolean
--- @deprecated
function NetworkAccessTunableBoolHashFailVal(tunableContext, tunableName, defaultValue) end

    
--- ```
--- Loads up the map that is loaded when beeing in mission creator  
--- Player gets placed in a mix between online/offline mode  
--- p0 is always 2 in R* scripts.  
--- Appears to be patched in gtav b757 (game gets terminated) alonside with most other network natives to prevent online modding ~ghost30812  
--- ```
---
--- @hash [0xC74C33FCA52856D5](https://docs.fivem.net/natives/?_0xC74C33FCA52856D5)
--- @param p0 number (int)
--- @return void
--- @overload fun(p0: number): void
function NetworkSessionHostSinglePlayer(p0) end

    
--- NetworkGetEntityIsNetworked
---
--- @hash [0xC7827959479DCC78](https://docs.fivem.net/natives/?_0xC7827959479DCC78)
--- @param entity Entity
--- @return boolean
--- @overload fun(entity: Entity): boolean
function NetworkGetEntityIsNetworked(entity) end

    
--- # New Name: NetworkGetEntityIsNetworked
--- NetworkGetEntityIsNetworked
---
--- @hash [0xC7827959479DCC78](https://docs.fivem.net/natives/?_0xC7827959479DCC78)
--- @param entity Entity
--- @return boolean
--- @overload fun(entity: Entity): boolean
--- @deprecated
function N_0xc7827959479dcc78(entity) end

    
--- CloudIsCheckingAvailability
---
--- @hash [0xC7ABAC5DE675EE3B](https://docs.fivem.net/natives/?_0xC7ABAC5DE675EE3B)
---
--- @return boolean
--- @overload fun(): boolean
function CloudIsCheckingAvailability() end

    
--- # New Name: CloudIsCheckingAvailability
--- CloudIsCheckingAvailability
---
--- @hash [0xC7ABAC5DE675EE3B](https://docs.fivem.net/natives/?_0xC7ABAC5DE675EE3B)
---
--- @return boolean
--- @overload fun(): boolean
--- @deprecated
function N_0xc7abac5de675ee3b() end

    
--- NetworkGetHostOfThisScript
---
--- @hash [0xC7B4D79B01FA7A5C](https://docs.fivem.net/natives/?_0xC7B4D79B01FA7A5C)
---
--- @return Player
--- @overload fun(): Player
function NetworkGetHostOfThisScript() end

    
--- GetMaxNumNetworkObjects
---
--- @hash [0xC7BE335216B5EC7C](https://docs.fivem.net/natives/?_0xC7BE335216B5EC7C)
---
--- @return number
--- @overload fun(): number
function GetMaxNumNetworkObjects() end

    
--- # New Name: GetMaxNumNetworkObjects
--- GetMaxNumNetworkObjects
---
--- @hash [0xC7BE335216B5EC7C](https://docs.fivem.net/natives/?_0xC7BE335216B5EC7C)
---
--- @return number
--- @overload fun(): number
--- @deprecated
function N_0xc7be335216b5ec7c() end

    
--- NetworkMemberIdFromGamerHandle
---
--- @hash [0xC82630132081BB6F](https://docs.fivem.net/natives/?_0xC82630132081BB6F)
--- @param networkHandle number (int*)
--- @return string
--- @overload fun(): string, number
function NetworkMemberIdFromGamerHandle(networkHandle) end

    
--- N_0xc87e740d9f3872cc
---
--- @hash [0xC87E740D9F3872CC](https://docs.fivem.net/natives/?_0xC87E740D9F3872CC)
---
--- @return any
--- @overload fun(): any
function N_0xc87e740d9f3872cc() end

    
--- NetworkActionFollowInvite
---
--- @hash [0xC88156EBB786F8D5](https://docs.fivem.net/natives/?_0xC88156EBB786F8D5)
---
--- @return any
--- @overload fun(): any
function NetworkActionFollowInvite() end

    
--- # New Name: NetworkActionFollowInvite
--- NetworkActionFollowInvite
---
--- @hash [0xC88156EBB786F8D5](https://docs.fivem.net/natives/?_0xC88156EBB786F8D5)
---
--- @return any
--- @overload fun(): any
--- @deprecated
function N_0xc88156ebb786f8d5() end

    
--- Retrieves a membership for a player, from the cache (i.e. downloaded via NETWORK_CLAN_DOWNLOAD_MEMBERSHIP).
--- 
--- Test C++ code:
--- https://pastebin.com/CD8wni4C
---
--- @hash [0xC8BC2011F67B3411](https://docs.fivem.net/natives/?_0xC8BC2011F67B3411)
--- @param membershipIndex number (int)
--- @return boolean, number, number
--- @overload fun(membershipIndex: number): boolean, number, number
function NetworkClanGetMembership(membershipIndex) end

    
--- NetworkCanSetWaypoint
---
--- @hash [0xC927EC229934AF60](https://docs.fivem.net/natives/?_0xC927EC229934AF60)
---
--- @return boolean
--- @overload fun(): boolean
function NetworkCanSetWaypoint() end

    
--- NetworkForceLocalUseOfSyncedSceneCamera
---
--- @hash [0xC9B43A33D09CADA7](https://docs.fivem.net/natives/?_0xC9B43A33D09CADA7)
--- @param sceneId number (int)
--- @return void
--- @overload fun(sceneId: number): void
function NetworkForceLocalUseOfSyncedSceneCamera(sceneId) end

    
--- # New Name: NetworkForceLocalUseOfSyncedSceneCamera
--- NetworkForceLocalUseOfSyncedSceneCamera
---
--- @hash [0xC9B43A33D09CADA7](https://docs.fivem.net/natives/?_0xC9B43A33D09CADA7)
--- @param sceneId number (int)
--- @return void
--- @overload fun(sceneId: number): void
--- @deprecated
function N_0xc9b43a33d09cada7(sceneId) end

    
--- NetworkSetGamerInvitedToTransition
---
--- @hash [0xCA2C8073411ECDB6](https://docs.fivem.net/natives/?_0xCA2C8073411ECDB6)
--- @param networkHandle number (int*)
--- @return void
--- @overload fun(): number
function NetworkSetGamerInvitedToTransition(networkHandle) end

    
--- N_0xca575c391fea25cc
---
--- @hash [0xCA575C391FEA25CC](https://docs.fivem.net/natives/?_0xCA575C391FEA25CC)
--- @param p0 any
--- @return void
--- @overload fun(p0: any): void
function N_0xca575c391fea25cc(p0) end

    
--- NETWORK_S\*
--- 
--- ```
--- NativeDB Introduced: v1734
--- ```
---
--- @hash [0xCA59CCAE5D01E4CE](https://docs.fivem.net/natives/?_0xCA59CCAE5D01E4CE)
---
--- @return void
--- @overload fun(): void
function N_0xca59ccae5d01e4ce() end

    
--- GetCommerceProductPrice
---
--- @hash [0xCA94551B50B4932C](https://docs.fivem.net/natives/?_0xCA94551B50B4932C)
--- @param index number (int)
--- @return string
--- @overload fun(index: number): string
function GetCommerceProductPrice(index) end

    
--- # New Name: GetCommerceProductPrice
--- GetCommerceProductPrice
---
--- @hash [0xCA94551B50B4932C](https://docs.fivem.net/natives/?_0xCA94551B50B4932C)
--- @param index number (int)
--- @return string
--- @overload fun(index: number): string
--- @deprecated
function N_0xca94551b50b4932c(index) end

    
--- NetworkIsInSession
---
--- @hash [0xCA97246103B63917](https://docs.fivem.net/natives/?_0xCA97246103B63917)
---
--- @return boolean
--- @overload fun(): boolean
function NetworkIsInSession() end

    
--- NetworkSessionAddActiveMatchmakingGroup
---
--- @hash [0xCAE55F48D3D7875C](https://docs.fivem.net/natives/?_0xCAE55F48D3D7875C)
--- @param groupId number (int)
--- @return void
--- @overload fun(groupId: number): void
function NetworkSessionAddActiveMatchmakingGroup(groupId) end

    
--- # New Name: NetworkSessionAddActiveMatchmakingGroup
--- NetworkSessionAddActiveMatchmakingGroup
---
--- @hash [0xCAE55F48D3D7875C](https://docs.fivem.net/natives/?_0xCAE55F48D3D7875C)
--- @param groupId number (int)
--- @return void
--- @overload fun(groupId: number): void
--- @deprecated
function N_0xcae55f48d3d7875c(groupId) end

    
--- GetNumCreatedMissionPeds
---
--- @hash [0xCB215C4B56A7FAE7](https://docs.fivem.net/natives/?_0xCB215C4B56A7FAE7)
--- @param p0 boolean
--- @return number
--- @overload fun(p0: boolean): number
function GetNumCreatedMissionPeds(p0) end

    
--- # New Name: GetNumCreatedMissionPeds
--- GetNumCreatedMissionPeds
---
--- @hash [0xCB215C4B56A7FAE7](https://docs.fivem.net/natives/?_0xCB215C4B56A7FAE7)
--- @param p0 boolean
--- @return number
--- @overload fun(p0: boolean): number
--- @deprecated
function N_0xcb215c4b56a7fae7(p0) end

    
--- ```
--- Subtracts the second argument from the first, then returns whether the result is negative.  
--- ```
---
--- @hash [0xCB2CF5148012C8D0](https://docs.fivem.net/natives/?_0xCB2CF5148012C8D0)
--- @param timeA number (int)
--- @param timeB number (int)
--- @return boolean
--- @overload fun(timeA: number, timeB: number): boolean
function IsTimeLessThan(timeA, timeB) end

    
--- # New Name: IsTimeLessThan
--- ```
--- Subtracts the second argument from the first, then returns whether the result is negative.  
--- ```
---
--- @hash [0xCB2CF5148012C8D0](https://docs.fivem.net/natives/?_0xCB2CF5148012C8D0)
--- @param timeA number (int)
--- @param timeB number (int)
--- @return boolean
--- @overload fun(timeA: number, timeB: number): boolean
--- @deprecated
function SubtractBFromAAndCheckIfNegative(timeA, timeB) end

    
--- NetworkHasControlOfDoor
---
--- @hash [0xCB3C68ADB06195DF](https://docs.fivem.net/natives/?_0xCB3C68ADB06195DF)
--- @param doorHash Hash
--- @return boolean
--- @overload fun(doorHash: Hash): boolean
function NetworkHasControlOfDoor(doorHash) end

    
--- FilloutPmPlayerList
---
--- @hash [0xCBBD7C4991B64809](https://docs.fivem.net/natives/?_0xCBBD7C4991B64809)
--- @param networkHandle number (int*)
--- @param p1 any
--- @param p2 any
--- @return boolean
--- @overload fun(p1: any, p2: any): boolean, number
function FilloutPmPlayerList(networkHandle, p1, p2) end

    
--- NetworkSetTalkerProximity
---
--- @hash [0xCBF12D65F95AD686](https://docs.fivem.net/natives/?_0xCBF12D65F95AD686)
--- @param value number (float)
--- @return void
--- @overload fun(value: number): void
function NetworkSetTalkerProximity(value) end

    
--- NetworkHasViewGamerUserContentResult
---
--- @hash [0xCCA4318E1AB03F1F](https://docs.fivem.net/natives/?_0xCCA4318E1AB03F1F)
--- @param networkHandle any
--- @return boolean
--- @overload fun(): boolean, any
function NetworkHasViewGamerUserContentResult(networkHandle) end

    
--- # New Name: NetworkHasViewGamerUserContentResult
--- NetworkHasViewGamerUserContentResult
---
--- @hash [0xCCA4318E1AB03F1F](https://docs.fivem.net/natives/?_0xCCA4318E1AB03F1F)
--- @param networkHandle any
--- @return boolean
--- @overload fun(): boolean, any
--- @deprecated
function N_0xcca4318e1ab03f1f(networkHandle) end

    
--- UgcGetContentUserId
---
--- @hash [0xCD67AD041A394C9C](https://docs.fivem.net/natives/?_0xCD67AD041A394C9C)
--- @param p0 number (int)
--- @return string
--- @overload fun(p0: number): string
function UgcGetContentUserId(p0) end

    
--- # New Name: UgcGetContentUserId
--- UgcGetContentUserId
---
--- @hash [0xCD67AD041A394C9C](https://docs.fivem.net/natives/?_0xCD67AD041A394C9C)
--- @param p0 number (int)
--- @return string
--- @overload fun(p0: number): string
--- @deprecated
function N_0xcd67ad041a394c9c(p0) end

    
--- # New Name: UgcGetContentUserId
--- UgcGetContentUserId
---
--- @hash [0xCD67AD041A394C9C](https://docs.fivem.net/natives/?_0xCD67AD041A394C9C)
--- @param p0 number (int)
--- @return string
--- @overload fun(p0: number): string
--- @deprecated
function GetContentUserId(p0) end

    
--- # New Name: UgcGetContentUserId
--- UgcGetContentUserId
---
--- @hash [0xCD67AD041A394C9C](https://docs.fivem.net/natives/?_0xCD67AD041A394C9C)
--- @param p0 number (int)
--- @return string
--- @overload fun(p0: number): string
--- @deprecated
function GetPlayerAdvancedModifierPrivileges(p0) end

    
--- NetworkUseLogarithmicBlendingThisFrame
---
--- @hash [0xCD71A4ECAB22709E](https://docs.fivem.net/natives/?_0xCD71A4ECAB22709E)
--- @param entity Entity
--- @return void
--- @overload fun(entity: Entity): void
function NetworkUseLogarithmicBlendingThisFrame(entity) end

    
--- # New Name: NetworkUseLogarithmicBlendingThisFrame
--- NetworkUseLogarithmicBlendingThisFrame
---
--- @hash [0xCD71A4ECAB22709E](https://docs.fivem.net/natives/?_0xCD71A4ECAB22709E)
--- @param entity Entity
--- @return void
--- @overload fun(entity: Entity): void
--- @deprecated
function N_0xcd71a4ecab22709e(entity) end

    
--- Get the local entity handle of the given network id
--- 
--- Through this native you can get back the entity that you previously converted to netid with [NetworkGetNetworkIdFromEntity](https://docs.fivem.net/natives/?_0x9E35DAB6) or with the `ToNet` natives
--- @usage local entity = NetworkGetEntityFromNetworkId(netId
--- @hash [0xCE4E5D9B0A4FF560](https://docs.fivem.net/natives/?_0xCE4E5D9B0A4FF560)
--- @param netId number (int)
--- @return Entity
--- @overload fun(netId: number): Entity
function NetworkGetEntityFromNetworkId(netId) end

    
--- NetworkGetPlayerFromGamerHandle
---
--- @hash [0xCE5F689CF5A0A49D](https://docs.fivem.net/natives/?_0xCE5F689CF5A0A49D)
--- @param networkHandle number (int*)
--- @return Player
--- @overload fun(): Player, number
function NetworkGetPlayerFromGamerHandle(networkHandle) end

    
--- NetworkIsGamerMutedByMe
---
--- @hash [0xCE60DE011B6C7978](https://docs.fivem.net/natives/?_0xCE60DE011B6C7978)
--- @param networkHandle number (int*)
--- @return boolean
--- @overload fun(): boolean, number
function NetworkIsGamerMutedByMe(networkHandle) end

    
--- NetworkGetPrimaryClanDataStart
---
--- @hash [0xCE86D8191B762107](https://docs.fivem.net/natives/?_0xCE86D8191B762107)
--- @param p0 any
--- @param p1 any
--- @return boolean
--- @overload fun(p1: any): boolean, any
function NetworkGetPrimaryClanDataStart(p0, p1) end

    
--- NetworkSessionIsPrivate
---
--- @hash [0xCEF70AA5B3F89BA1](https://docs.fivem.net/natives/?_0xCEF70AA5B3F89BA1)
---
--- @return boolean
--- @overload fun(): boolean
function NetworkSessionIsPrivate() end

    
--- # New Name: NetworkSessionIsPrivate
--- NetworkSessionIsPrivate
---
--- @hash [0xCEF70AA5B3F89BA1](https://docs.fivem.net/natives/?_0xCEF70AA5B3F89BA1)
---
--- @return boolean
--- @overload fun(): boolean
--- @deprecated
function N_0xcef70aa5b3f89ba1() end

    
--- NetworkGetNumPresenceInvites
---
--- @hash [0xCEFA968912D0F78D](https://docs.fivem.net/natives/?_0xCEFA968912D0F78D)
---
--- @return number
--- @overload fun(): number
function NetworkGetNumPresenceInvites() end

    
--- # New Name: NetworkGetNumPresenceInvites
--- NetworkGetNumPresenceInvites
---
--- @hash [0xCEFA968912D0F78D](https://docs.fivem.net/natives/?_0xCEFA968912D0F78D)
---
--- @return number
--- @overload fun(): number
--- @deprecated
function N_0xcefa968912d0f78d() end

    
--- ```
--- p0 appears to be for MP  
--- ```
--- 
--- ```
--- NativeDB Added Parameter 2: Any p1
--- ```
---
--- @hash [0xCF3A965906452031](https://docs.fivem.net/natives/?_0xCF3A965906452031)
--- @param p0 boolean
--- @return number
--- @overload fun(p0: boolean): number
function GetNumReservedMissionVehicles(p0) end

    
--- NetworkGetTotalNumPlayers
---
--- @hash [0xCF61D4B4702EE9EB](https://docs.fivem.net/natives/?_0xCF61D4B4702EE9EB)
---
--- @return number
--- @overload fun(): number
function NetworkGetTotalNumPlayers() end

    
--- # New Name: NetworkGetTotalNumPlayers
--- NetworkGetTotalNumPlayers
---
--- @hash [0xCF61D4B4702EE9EB](https://docs.fivem.net/natives/?_0xCF61D4B4702EE9EB)
---
--- @return number
--- @overload fun(): number
--- @deprecated
function N_0xcf61d4b4702ee9eb() end

    
--- NetworkAddSynchronisedSceneCamera
---
--- @hash [0xCF8BD3B0BD6D42D7](https://docs.fivem.net/natives/?_0xCF8BD3B0BD6D42D7)
--- @param netScene number (int)
--- @param animDict string (char*)
--- @param animName string (char*)
--- @return void
--- @overload fun(netScene: number, animDict: string, animName: string): void
function NetworkAddSynchronisedSceneCamera(netScene, animDict, animName) end

    
--- # New Name: NetworkAddSynchronisedSceneCamera
--- NetworkAddSynchronisedSceneCamera
---
--- @hash [0xCF8BD3B0BD6D42D7](https://docs.fivem.net/natives/?_0xCF8BD3B0BD6D42D7)
--- @param netScene number (int)
--- @param animDict string (char*)
--- @param animName string (char*)
--- @return void
--- @overload fun(netScene: number, animDict: string, animName: string): void
--- @deprecated
function N_0xcf8bd3b0bd6d42d7(netScene, animDict, animName) end

    
--- UgcGetContentUpdatedDate
---
--- @hash [0xCFD115B373C0DF63](https://docs.fivem.net/natives/?_0xCFD115B373C0DF63)
--- @param p0 any
--- @param p1 any
--- @return void
--- @overload fun(p0: any): any
function UgcGetContentUpdatedDate(p0, p1) end

    
--- # New Name: UgcGetContentUpdatedDate
--- UgcGetContentUpdatedDate
---
--- @hash [0xCFD115B373C0DF63](https://docs.fivem.net/natives/?_0xCFD115B373C0DF63)
--- @param p0 any
--- @param p1 any
--- @return void
--- @overload fun(p0: any): any
--- @deprecated
function N_0xcfd115b373c0df63(p0, p1) end

    
--- N_0xcfeb46dcd7d8d5eb
---
--- @hash [0xCFEB46DCD7D8D5EB](https://docs.fivem.net/natives/?_0xCFEB46DCD7D8D5EB)
--- @param p0 boolean
--- @return void
--- @overload fun(p0: boolean): void
function N_0xcfeb46dcd7d8d5eb(p0) end

    
--- NetworkBlockJoinQueueInvites
---
--- @hash [0xCFEB8AF24FC1D0BB](https://docs.fivem.net/natives/?_0xCFEB8AF24FC1D0BB)
--- @param toggle boolean
--- @return void
--- @overload fun(toggle: boolean): void
function NetworkBlockJoinQueueInvites(toggle) end

    
--- # New Name: NetworkBlockJoinQueueInvites
--- NetworkBlockJoinQueueInvites
---
--- @hash [0xCFEB8AF24FC1D0BB](https://docs.fivem.net/natives/?_0xCFEB8AF24FC1D0BB)
--- @param toggle boolean
--- @return void
--- @overload fun(toggle: boolean): void
--- @deprecated
function N_0xcfeb8af24fc1d0bb(toggle) end

    
--- # New Name: NetworkBlockJoinQueueInvites
--- NetworkBlockJoinQueueInvites
---
--- @hash [0xCFEB8AF24FC1D0BB](https://docs.fivem.net/natives/?_0xCFEB8AF24FC1D0BB)
--- @param toggle boolean
--- @return void
--- @overload fun(toggle: boolean): void
--- @deprecated
function NetworkBlockInvites_2(toggle) end

    
--- UgcSetDeleted
---
--- @hash [0xD05D1A6C74DA3498](https://docs.fivem.net/natives/?_0xD05D1A6C74DA3498)
--- @param p1 boolean
--- @return boolean, any, any
--- @overload fun(p1: boolean): boolean, any, any
function UgcSetDeleted(p1) end

    
--- # New Name: UgcSetDeleted
--- UgcSetDeleted
---
--- @hash [0xD05D1A6C74DA3498](https://docs.fivem.net/natives/?_0xD05D1A6C74DA3498)
--- @param p1 boolean
--- @return boolean, any, any
--- @overload fun(p1: boolean): boolean, any, any
--- @deprecated
function N_0xd05d1a6c74da3498(p1) end

    
--- NetworkIsTransitionVisibilityLocked
---
--- @hash [0xD0A484CB2F829FBE](https://docs.fivem.net/natives/?_0xD0A484CB2F829FBE)
---
--- @return boolean
--- @overload fun(): boolean
function NetworkIsTransitionVisibilityLocked() end

    
--- # New Name: NetworkIsTransitionVisibilityLocked
--- NetworkIsTransitionVisibilityLocked
---
--- @hash [0xD0A484CB2F829FBE](https://docs.fivem.net/natives/?_0xD0A484CB2F829FBE)
---
--- @return boolean
--- @overload fun(): boolean
--- @deprecated
function N_0xd0a484cb2f829fbe() end

    
--- NetworkEndTutorialSession
---
--- @hash [0xD0AFAFF5A51D72F7](https://docs.fivem.net/natives/?_0xD0AFAFF5A51D72F7)
---
--- @return void
--- @overload fun(): void
function NetworkEndTutorialSession() end

    
--- SetLocalPlayerVisibleInCutscene
---
--- @hash [0xD1065D68947E7B6E](https://docs.fivem.net/natives/?_0xD1065D68947E7B6E)
--- @param p0 boolean
--- @param p1 boolean
--- @return void
--- @overload fun(p0: boolean, p1: boolean): void
function SetLocalPlayerVisibleInCutscene(p0, p1) end

    
--- NetworkIsThisScriptMarked
---
--- @hash [0xD1110739EEADB592](https://docs.fivem.net/natives/?_0xD1110739EEADB592)
--- @param p0 any
--- @param p1 boolean
--- @param p2 any
--- @return boolean
--- @overload fun(p0: any, p1: boolean, p2: any): boolean
function NetworkIsThisScriptMarked(p0, p1, p2) end

    
--- # New Name: NetworkIsThisScriptMarked
--- NetworkIsThisScriptMarked
---
--- @hash [0xD1110739EEADB592](https://docs.fivem.net/natives/?_0xD1110739EEADB592)
--- @param p0 any
--- @param p1 boolean
--- @param p2 any
--- @return boolean
--- @overload fun(p0: any, p1: boolean, p2: any): boolean
--- @deprecated
function N_0xd1110739eeadb592(p0, p1, p2) end

    
--- # New Name: NetworkIsThisScriptMarked
--- NetworkIsThisScriptMarked
---
--- @hash [0xD1110739EEADB592](https://docs.fivem.net/natives/?_0xD1110739EEADB592)
--- @param p0 any
--- @param p1 boolean
--- @param p2 any
--- @return boolean
--- @overload fun(p0: any, p1: boolean, p2: any): boolean
--- @deprecated
function NetworkSetThisScriptMarked(p0, p1, p2) end

    
--- NetworkLeaveTransition
---
--- @hash [0xD23A1A815D21DB19](https://docs.fivem.net/natives/?_0xD23A1A815D21DB19)
---
--- @return boolean
--- @overload fun(): boolean
function NetworkLeaveTransition() end

    
--- ```
--- NETWORK_SESSION_IS_*
--- ```
---
--- @hash [0xD313DE83394AF134](https://docs.fivem.net/natives/?_0xD313DE83394AF134)
---
--- @return boolean
--- @overload fun(): boolean
function N_0xd313de83394af134() end

    
--- NetworkGetNumBodyTrackers
---
--- @hash [0xD38C4A6D047C019D](https://docs.fivem.net/natives/?_0xD38C4A6D047C019D)
---
--- @return number
--- @overload fun(): number
function NetworkGetNumBodyTrackers() end

    
--- # New Name: NetworkGetNumBodyTrackers
--- NetworkGetNumBodyTrackers
---
--- @hash [0xD38C4A6D047C019D](https://docs.fivem.net/natives/?_0xD38C4A6D047C019D)
---
--- @return number
--- @overload fun(): number
--- @deprecated
function N_0xd38c4a6d047c019d() end

    
--- NetworkGetPresenceInvitePlaylistLength
---
--- @hash [0xD39B3FFF8FFDD5BF](https://docs.fivem.net/natives/?_0xD39B3FFF8FFDD5BF)
--- @param p0 any
--- @return any
--- @overload fun(p0: any): any
function NetworkGetPresenceInvitePlaylistLength(p0) end

    
--- # New Name: NetworkGetPresenceInvitePlaylistLength
--- NetworkGetPresenceInvitePlaylistLength
---
--- @hash [0xD39B3FFF8FFDD5BF](https://docs.fivem.net/natives/?_0xD39B3FFF8FFDD5BF)
--- @param p0 any
--- @return any
--- @overload fun(p0: any): any
--- @deprecated
function N_0xd39b3fff8ffdd5bf(p0) end

    
--- ```
--- NativeDB Introduced: v323
--- ```
---
--- @hash [0xD414BE129BB81B32](https://docs.fivem.net/natives/?_0xD414BE129BB81B32)
--- @param player Player
--- @return number
--- @overload fun(player: Player): number
function NetworkGetAverageLatencyForPlayer(player) end

    
--- # New Name: NetworkGetAverageLatencyForPlayer
--- ```
--- NativeDB Introduced: v323
--- ```
---
--- @hash [0xD414BE129BB81B32](https://docs.fivem.net/natives/?_0xD414BE129BB81B32)
--- @param player Player
--- @return number
--- @overload fun(player: Player): number
--- @deprecated
function N_0xd414be129bb81b32(player) end

    
--- ActivateDamageTrackerOnNetworkId
---
--- @hash [0xD45B1FFCCD52FF19](https://docs.fivem.net/natives/?_0xD45B1FFCCD52FF19)
--- @param netID number (int)
--- @param toggle boolean
--- @return void
--- @overload fun(netID: number, toggle: boolean): void
function ActivateDamageTrackerOnNetworkId(netID, toggle) end

    
--- NetworkHandleFromFriend
---
--- @hash [0xD45CB817D7E177D2](https://docs.fivem.net/natives/?_0xD45CB817D7E177D2)
--- @param friendIndex number (int)
--- @param networkHandle number (int*)
--- @param bufferSize number (int)
--- @return void
--- @overload fun(friendIndex: number, bufferSize: number): number
function NetworkHandleFromFriend(friendIndex, networkHandle, bufferSize) end

    
--- UgcIsGetting
---
--- @hash [0xD53ACDBEF24A46E8](https://docs.fivem.net/natives/?_0xD53ACDBEF24A46E8)
---
--- @return boolean
--- @overload fun(): boolean
function UgcIsGetting() end

    
--- # New Name: UgcIsGetting
--- UgcIsGetting
---
--- @hash [0xD53ACDBEF24A46E8](https://docs.fivem.net/natives/?_0xD53ACDBEF24A46E8)
---
--- @return boolean
--- @overload fun(): boolean
--- @deprecated
function N_0xd53acdbef24a46e8() end

    
--- UgcGetBookmarkedContent
---
--- @hash [0xD5A4B59980401588](https://docs.fivem.net/natives/?_0xD5A4B59980401588)
--- @param p0 any
--- @param p1 any
--- @return boolean, any, any
--- @overload fun(p0: any, p1: any): boolean, any, any
function UgcGetBookmarkedContent(p0, p1) end

    
--- # New Name: UgcGetBookmarkedContent
--- UgcGetBookmarkedContent
---
--- @hash [0xD5A4B59980401588](https://docs.fivem.net/natives/?_0xD5A4B59980401588)
--- @param p0 any
--- @param p1 any
--- @return boolean, any, any
--- @overload fun(p0: any, p1: any): boolean, any, any
--- @deprecated
function N_0xd5a4b59980401588(p0, p1) end

    
--- NetworkSetTeamOnlyChat
---
--- @hash [0xD5B4883AC32F24C3](https://docs.fivem.net/natives/?_0xD5B4883AC32F24C3)
--- @param toggle boolean
--- @return void
--- @overload fun(toggle: boolean): void
function NetworkSetTeamOnlyChat(toggle) end

    
--- ```
--- Hardcoded to return -1.
--- ```
---
--- @hash [0xD66C9E72B3CC4982](https://docs.fivem.net/natives/?_0xD66C9E72B3CC4982)
--- @param p0 any
--- @param p1 any
--- @return number
--- @overload fun(p1: any): number, any
function NetworkDisplaynamesFromHandlesStart(p0, p1) end

    
--- # New Name: NetworkDisplaynamesFromHandlesStart
--- ```
--- Hardcoded to return -1.
--- ```
---
--- @hash [0xD66C9E72B3CC4982](https://docs.fivem.net/natives/?_0xD66C9E72B3CC4982)
--- @param p0 any
--- @param p1 any
--- @return number
--- @overload fun(p1: any): number, any
--- @deprecated
function N_0xd66c9e72b3cc4982(p0, p1) end

    
--- NetworkSessionGetKickVote
---
--- @hash [0xD6D09A6F32F49EF1](https://docs.fivem.net/natives/?_0xD6D09A6F32F49EF1)
--- @param player Player
--- @return boolean
--- @overload fun(player: Player): boolean
function NetworkSessionGetKickVote(player) end

    
--- # New Name: NetworkSessionGetKickVote
--- NetworkSessionGetKickVote
---
--- @hash [0xD6D09A6F32F49EF1](https://docs.fivem.net/natives/?_0xD6D09A6F32F49EF1)
--- @param player Player
--- @return boolean
--- @overload fun(player: Player): boolean
--- @deprecated
function NetworkSessionArePlayersVotingToKick(player) end

    
--- # New Name: NetworkSessionGetKickVote
--- NetworkSessionGetKickVote
---
--- @hash [0xD6D09A6F32F49EF1](https://docs.fivem.net/natives/?_0xD6D09A6F32F49EF1)
--- @param player Player
--- @return boolean
--- @overload fun(player: Player): boolean
--- @deprecated
function NetworkSessionIsPlayerVotedToKick(player) end

    
--- ```
--- NativeDB Introduced: v1868
--- ```
---
--- @hash [0xD6D7478CA62B8D41](https://docs.fivem.net/natives/?_0xD6D7478CA62B8D41)
--- @param p0 any
--- @param p1 any
--- @return void
--- @overload fun(p0: any, p1: any): void
function N_0xd6d7478ca62b8d41(p0, p1) end

    
--- N_0xd7b6c73cad419bcf
---
--- @hash [0xD7B6C73CAD419BCF](https://docs.fivem.net/natives/?_0xD7B6C73CAD419BCF)
--- @param p0 boolean
--- @return void
--- @overload fun(p0: boolean): void
function N_0xd7b6c73cad419bcf(p0) end

    
--- NetworkIsClockTimeOverridden
---
--- @hash [0xD7C95D322FF57522](https://docs.fivem.net/natives/?_0xD7C95D322FF57522)
---
--- @return boolean
--- @overload fun(): boolean
function NetworkIsClockTimeOverridden() end

    
--- # New Name: NetworkIsClockTimeOverridden
--- NetworkIsClockTimeOverridden
---
--- @hash [0xD7C95D322FF57522](https://docs.fivem.net/natives/?_0xD7C95D322FF57522)
---
--- @return boolean
--- @overload fun(): boolean
--- @deprecated
function N_0xd7c95d322ff57522() end

    
--- IsSphereVisibleToAnotherMachine
---
--- @hash [0xD82CF8E64C8729D8](https://docs.fivem.net/natives/?_0xD82CF8E64C8729D8)
--- @param p0 number (float)
--- @param p1 number (float)
--- @param p2 number (float)
--- @param p3 number (float)
--- @return boolean
--- @overload fun(p0: number, p1: number, p2: number, p3: number): boolean
function IsSphereVisibleToAnotherMachine(p0, p1, p2, p3) end

    
--- NetworkSetEntityCanBlend
---
--- @hash [0xD830567D88A1E873](https://docs.fivem.net/natives/?_0xD830567D88A1E873)
--- @param entity Entity
--- @param toggle boolean
--- @return void
--- @overload fun(entity: Entity, toggle: boolean): void
function NetworkSetEntityCanBlend(entity, toggle) end

    
--- NetworkIsSessionActive
---
--- @hash [0xD83C2B94E7508980](https://docs.fivem.net/natives/?_0xD83C2B94E7508980)
---
--- @return boolean
--- @overload fun(): boolean
function NetworkIsSessionActive() end

    
--- ```
--- gets the object id of a network id  
--- ```
---
--- @hash [0xD8515F5FEA14CB3F](https://docs.fivem.net/natives/?_0xD8515F5FEA14CB3F)
--- @param netHandle number (int)
--- @return Object
--- @overload fun(netHandle: number): Object
function NetToObj(netHandle) end

    
--- NetworkClearClockTimeOverride
---
--- @hash [0xD972DF67326F966E](https://docs.fivem.net/natives/?_0xD972DF67326F966E)
---
--- @return void
--- @overload fun(): void
function NetworkClearClockTimeOverride() end

    
--- # New Name: NetworkClearClockTimeOverride
--- NetworkClearClockTimeOverride
---
--- @hash [0xD972DF67326F966E](https://docs.fivem.net/natives/?_0xD972DF67326F966E)
---
--- @return void
--- @overload fun(): void
--- @deprecated
function N_0xd972df67326f966e() end

    
--- ```
--- NativeDB Introduced: v2245
--- ```
---
--- @hash [0xDA7DE67F5FE5EE13](https://docs.fivem.net/natives/?_0xDA7DE67F5FE5EE13)
--- @param scriptHash Hash
--- @param p1 number (int)
--- @param p2 boolean
--- @param p3 number (int)
--- @return boolean
--- @overload fun(scriptHash: Hash, p1: number, p2: boolean, p3: number): boolean
function NetworkIsScriptActiveByHash(scriptHash, p1, p2, p3) end

    
--- ```
--- NativeDB Introduced: v1734
--- ```
---
--- @hash [0xDB663CC9FF3407A9](https://docs.fivem.net/natives/?_0xDB663CC9FF3407A9)
--- @param player Player
--- @return number
--- @overload fun(player: Player): number
function N_0xdb663cc9ff3407a9(player) end

    
--- NetworkApplyVoiceProximityOverride
---
--- @hash [0xDBD2056652689917](https://docs.fivem.net/natives/?_0xDBD2056652689917)
--- @param x number (float)
--- @param y number (float)
--- @param z number (float)
--- @return void
--- @overload fun(x: number, y: number, z: number): void
function NetworkApplyVoiceProximityOverride(x, y, z) end

    
--- # New Name: NetworkApplyVoiceProximityOverride
--- NetworkApplyVoiceProximityOverride
---
--- @hash [0xDBD2056652689917](https://docs.fivem.net/natives/?_0xDBD2056652689917)
--- @param x number (float)
--- @param y number (float)
--- @param z number (float)
--- @return void
--- @overload fun(x: number, y: number, z: number): void
--- @deprecated
function IsNetworkVehicleBeenDamagedByAnyObject(x, y, z) end

    
--- IsSphereVisibleToPlayer
---
--- @hash [0xDC3A310219E5DA62](https://docs.fivem.net/natives/?_0xDC3A310219E5DA62)
--- @param p0 any
--- @param p1 number (float)
--- @param p2 number (float)
--- @param p3 number (float)
--- @param p4 number (float)
--- @return boolean
--- @overload fun(p0: any, p1: number, p2: number, p3: number, p4: number): boolean
function IsSphereVisibleToPlayer(p0, p1, p2, p3, p4) end

    
--- FacebookSetCreateCharacterComplete
---
--- @hash [0xDC48473142545431](https://docs.fivem.net/natives/?_0xDC48473142545431)
---
--- @return boolean
--- @overload fun(): boolean
function FacebookSetCreateCharacterComplete() end

    
--- # New Name: FacebookSetCreateCharacterComplete
--- FacebookSetCreateCharacterComplete
---
--- @hash [0xDC48473142545431](https://docs.fivem.net/natives/?_0xDC48473142545431)
---
--- @return boolean
--- @overload fun(): boolean
--- @deprecated
function N_0xdc48473142545431() end

    
--- ```
--- Returns a NetworkHandle* from the specified user ID and stores it in a given buffer.  
--- * Currently unknown struct  
--- ```
---
--- @hash [0xDCD51DD8F87AEC5C](https://docs.fivem.net/natives/?_0xDCD51DD8F87AEC5C)
--- @param userId string (char*)
--- @param networkHandle number (int*)
--- @param bufferSize number (int)
--- @return void
--- @overload fun(bufferSize: number): string): number
function NetworkHandleFromUserId(userId, networkHandle, bufferSize) end

    
--- NetworkIsFindingGamers
---
--- @hash [0xDDDF64C91BFCF0AA](https://docs.fivem.net/natives/?_0xDDDF64C91BFCF0AA)
---
--- @return boolean
--- @overload fun(): boolean
function NetworkIsFindingGamers() end

    
--- ```
--- R* uses this to hear all player when spectating.   
--- It allows you to hear other online players when their chat is on none, crew and or friends  
--- ```
---
--- @hash [0xDDF73E2B1FEC5AB4](https://docs.fivem.net/natives/?_0xDDF73E2B1FEC5AB4)
--- @param player Player
--- @param toggle boolean
--- @return void
--- @overload fun(player: Player, toggle: boolean): void
function NetworkOverrideReceiveRestrictions(player, toggle) end

    
--- # New Name: NetworkOverrideReceiveRestrictions
--- ```
--- R* uses this to hear all player when spectating.   
--- It allows you to hear other online players when their chat is on none, crew and or friends  
--- ```
---
--- @hash [0xDDF73E2B1FEC5AB4](https://docs.fivem.net/natives/?_0xDDF73E2B1FEC5AB4)
--- @param player Player
--- @param toggle boolean
--- @return void
--- @overload fun(player: Player, toggle: boolean): void
--- @deprecated
function N_0xddf73e2b1fec5ab4(player, toggle) end

    
--- ```
--- Subtracts the first argument from the second, then returns whether the result is negative.  
--- ```
---
--- @hash [0xDE350F8651E4346C](https://docs.fivem.net/natives/?_0xDE350F8651E4346C)
--- @param timeA number (int)
--- @param timeB number (int)
--- @return boolean
--- @overload fun(timeA: number, timeB: number): boolean
function IsTimeMoreThan(timeA, timeB) end

    
--- # New Name: IsTimeMoreThan
--- ```
--- Subtracts the first argument from the second, then returns whether the result is negative.  
--- ```
---
--- @hash [0xDE350F8651E4346C](https://docs.fivem.net/natives/?_0xDE350F8651E4346C)
--- @param timeA number (int)
--- @param timeB number (int)
--- @return boolean
--- @overload fun(timeA: number, timeB: number): boolean
--- @deprecated
function SubtractAFromBAndCheckIfNegative(timeA, timeB) end

    
--- ```
--- normal - transition like when your coming out of LSC  
--- slow - transition like when you walk into a mission  
--- ```
---
--- @hash [0xDE564951F95E09ED](https://docs.fivem.net/natives/?_0xDE564951F95E09ED)
--- @param entity Entity
--- @param normal boolean
--- @param slow boolean
--- @return void
--- @overload fun(entity: Entity, normal: boolean, slow: boolean): void
function NetworkFadeOutEntity(entity, normal, slow) end

    
--- ```
--- Always returns -1. Seems to be XB1 specific.
--- ```
---
--- @hash [0xDEB2B99A1AF1A2A6](https://docs.fivem.net/natives/?_0xDEB2B99A1AF1A2A6)
--- @param netHandle any
--- @return number
--- @overload fun(netHandle: any): number
function NetworkStartUserContentPermissionsCheck(netHandle) end

    
--- # New Name: NetworkStartUserContentPermissionsCheck
--- ```
--- Always returns -1. Seems to be XB1 specific.
--- ```
---
--- @hash [0xDEB2B99A1AF1A2A6](https://docs.fivem.net/natives/?_0xDEB2B99A1AF1A2A6)
--- @param netHandle any
--- @return number
--- @overload fun(netHandle: any): number
--- @deprecated
function N_0xdeb2b99a1af1a2a6(netHandle) end

    
--- NetworkAmIMutedByGamer
---
--- @hash [0xDF02A2C93F1F26DA](https://docs.fivem.net/natives/?_0xDF02A2C93F1F26DA)
--- @param networkHandle any
--- @return boolean
--- @overload fun(): boolean, any
function NetworkAmIMutedByGamer(networkHandle) end

    
--- NetworkGetPresenceInviteId
---
--- @hash [0xDFF09646E12EC386](https://docs.fivem.net/natives/?_0xDFF09646E12EC386)
--- @param p0 any
--- @return any
--- @overload fun(p0: any): any
function NetworkGetPresenceInviteId(p0) end

    
--- # New Name: NetworkGetPresenceInviteId
--- NetworkGetPresenceInviteId
---
--- @hash [0xDFF09646E12EC386](https://docs.fivem.net/natives/?_0xDFF09646E12EC386)
--- @param p0 any
--- @return any
--- @overload fun(p0: any): any
--- @deprecated
function N_0xdff09646e12ec386(p0) end

    
--- NetworkGetTargetingMode
---
--- @hash [0xDFFA5BE8381C3314](https://docs.fivem.net/natives/?_0xDFFA5BE8381C3314)
---
--- @return number
--- @overload fun(): number
function NetworkGetTargetingMode() end

    
--- # New Name: NetworkGetTargetingMode
--- NetworkGetTargetingMode
---
--- @hash [0xDFFA5BE8381C3314](https://docs.fivem.net/natives/?_0xDFFA5BE8381C3314)
---
--- @return number
--- @overload fun(): number
--- @deprecated
function N_0xdffa5be8381c3314() end

    
--- SetEntityVisibleInCutscene
---
--- @hash [0xE0031D3C8F36AB82](https://docs.fivem.net/natives/?_0xE0031D3C8F36AB82)
--- @param p0 any
--- @param p1 boolean
--- @param p2 boolean
--- @return void
--- @overload fun(p0: any, p1: boolean, p2: boolean): void
function SetEntityVisibleInCutscene(p0, p1, p2) end

    
--- NetworkClearVoiceChannel
---
--- @hash [0xE036A705F989E049](https://docs.fivem.net/natives/?_0xE036A705F989E049)
---
--- @return void
--- @overload fun(): void
function NetworkClearVoiceChannel() end

    
--- # New Name: NetworkClearVoiceChannel
--- NetworkClearVoiceChannel
---
--- @hash [0xE036A705F989E049](https://docs.fivem.net/natives/?_0xE036A705F989E049)
---
--- @return void
--- @overload fun(): void
--- @deprecated
function N_0xe036a705f989e049() end

    
--- SetNetworkIdExistsOnAllMachines
---
--- @hash [0xE05E81A888FA63C8](https://docs.fivem.net/natives/?_0xE05E81A888FA63C8)
--- @param netId number (int)
--- @param toggle boolean
--- @return void
--- @overload fun(netId: number, toggle: boolean): void
function SetNetworkIdExistsOnAllMachines(netId, toggle) end

    
--- UgcGetContentNum
---
--- @hash [0xE0A6138401BCB837](https://docs.fivem.net/natives/?_0xE0A6138401BCB837)
---
--- @return any
--- @overload fun(): any
function UgcGetContentNum() end

    
--- # New Name: UgcGetContentNum
--- UgcGetContentNum
---
--- @hash [0xE0A6138401BCB837](https://docs.fivem.net/natives/?_0xE0A6138401BCB837)
---
--- @return any
--- @overload fun(): any
--- @deprecated
function N_0xe0a6138401bcb837() end

    
--- NetworkGetFriendName
---
--- @hash [0xE11EBBB2A783FE8B](https://docs.fivem.net/natives/?_0xE11EBBB2A783FE8B)
--- @param friendIndex number (int)
--- @return string
--- @overload fun(friendIndex: number): string
function NetworkGetFriendName(friendIndex) end

    
--- Sets the provided entity not visible for yourself for the current frame.
--- @usage CreateThread(function()
---   -- Any random entity should work
---   local entity = PlayerPedId()
---   -- Make the entity visible for all players
---   SetEntityVisible(entity, true)
---   while true do
---     Wait(0)
---     -- Make the entity invisible for the current player only.
---     SetEntityLocallyInvisible(entity)
---   end
--- end
--- @hash [0xE135A9FF3F5D05D8](https://docs.fivem.net/natives/?_0xE135A9FF3F5D05D8)
--- @param entity Entity
--- @return void
--- @overload fun(entity: Entity): void
function SetEntityLocallyInvisible(entity) end

    
--- N_0xe16aa70ce9beedc3
---
--- @hash [0xE16AA70CE9BEEDC3](https://docs.fivem.net/natives/?_0xE16AA70CE9BEEDC3)
--- @param p0 any
--- @return any
--- @overload fun(p0: any): any
function N_0xe16aa70ce9beedc3(p0) end

    
--- RefreshPlayerListStats
---
--- @hash [0xE26CCFF8094D8C74](https://docs.fivem.net/natives/?_0xE26CCFF8094D8C74)
--- @param p0 number (int)
--- @return boolean
--- @overload fun(p0: number): boolean
function RefreshPlayerListStats(p0) end

    
--- # New Name: RefreshPlayerListStats
--- RefreshPlayerListStats
---
--- @hash [0xE26CCFF8094D8C74](https://docs.fivem.net/natives/?_0xE26CCFF8094D8C74)
--- @param p0 number (int)
--- @return boolean
--- @overload fun(p0: number): boolean
--- @deprecated
function UsingNetworkWeapontype(p0) end

    
--- # New Name: RefreshPlayerListStats
--- RefreshPlayerListStats
---
--- @hash [0xE26CCFF8094D8C74](https://docs.fivem.net/natives/?_0xE26CCFF8094D8C74)
--- @param p0 number (int)
--- @return boolean
--- @overload fun(p0: number): boolean
--- @deprecated
function N_0xe26ccff8094d8c74(p0) end

    
--- ```
--- Same as GET_RANDOM_INT_IN_RANGE
--- ```
---
--- @hash [0xE30CF56F1EFA5F43](https://docs.fivem.net/natives/?_0xE30CF56F1EFA5F43)
--- @param rangeStart number (int)
--- @param rangeEnd number (int)
--- @return number
--- @overload fun(rangeStart: number, rangeEnd: number): number
function NetworkGetRandomIntRanged(rangeStart, rangeEnd) end

    
--- # New Name: NetworkGetRandomIntRanged
--- ```
--- Same as GET_RANDOM_INT_IN_RANGE
--- ```
---
--- @hash [0xE30CF56F1EFA5F43](https://docs.fivem.net/natives/?_0xE30CF56F1EFA5F43)
--- @param rangeStart number (int)
--- @param rangeEnd number (int)
--- @return number
--- @overload fun(rangeStart: number, rangeEnd: number): number
--- @deprecated
function N_0xe30cf56f1efa5f43(rangeStart, rangeEnd) end

    
--- # New Name: NetworkGetRandomIntRanged
--- ```
--- Same as GET_RANDOM_INT_IN_RANGE
--- ```
---
--- @hash [0xE30CF56F1EFA5F43](https://docs.fivem.net/natives/?_0xE30CF56F1EFA5F43)
--- @param rangeStart number (int)
--- @param rangeEnd number (int)
--- @return number
--- @overload fun(rangeStart: number, rangeEnd: number): number
--- @deprecated
function NetworkGetRandomIntInRange(rangeStart, rangeEnd) end

    
--- ```
--- NativeDB Introduced: v1290
--- ```
---
--- @hash [0xE42D626EEC94E5D9](https://docs.fivem.net/natives/?_0xE42D626EEC94E5D9)
--- @param p0 any
--- @param p1 any
--- @param p2 any
--- @param p3 any
--- @return number, number, number
--- @overload fun(p0: any, p1: any, p2: any, p3: any): number, number, number
function N_0xe42d626eec94e5d9(p0, p1, p2, p3) end

    
--- NetworkDoesTunableExistHash
---
--- @hash [0xE4E53E1419D81127](https://docs.fivem.net/natives/?_0xE4E53E1419D81127)
--- @param tunableContext Hash
--- @param tunableName Hash
--- @return boolean
--- @overload fun(tunableContext: Hash, tunableName: Hash): boolean
function NetworkDoesTunableExistHash(tunableContext, tunableName) end

    
--- # New Name: NetworkDoesTunableExistHash
--- NetworkDoesTunableExistHash
---
--- @hash [0xE4E53E1419D81127](https://docs.fivem.net/natives/?_0xE4E53E1419D81127)
--- @param tunableContext Hash
--- @param tunableName Hash
--- @return boolean
--- @overload fun(tunableContext: Hash, tunableName: Hash): boolean
--- @deprecated
function N_0xe4e53e1419d81127(tunableContext, tunableName) end

    
--- # New Name: NetworkDoesTunableExistHash
--- NetworkDoesTunableExistHash
---
--- @hash [0xE4E53E1419D81127](https://docs.fivem.net/natives/?_0xE4E53E1419D81127)
--- @param tunableContext Hash
--- @param tunableName Hash
--- @return boolean
--- @overload fun(tunableContext: Hash, tunableName: Hash): boolean
--- @deprecated
function NetworkDoesTunableExistHash(tunableContext, tunableName) end

    
--- NetworkFindGamersInCrew
---
--- @hash [0xE532D6811B3A4D2A](https://docs.fivem.net/natives/?_0xE532D6811B3A4D2A)
--- @param p0 any
--- @return boolean
--- @overload fun(p0: any): boolean
function NetworkFindGamersInCrew(p0) end

    
--- # New Name: NetworkFindGamersInCrew
--- NetworkFindGamersInCrew
---
--- @hash [0xE532D6811B3A4D2A](https://docs.fivem.net/natives/?_0xE532D6811B3A4D2A)
--- @param p0 any
--- @return boolean
--- @overload fun(p0: any): boolean
--- @deprecated
function N_0xe532d6811b3a4d2a(p0) end

    
--- # New Name: NetworkFindGamersInCrew
--- NetworkFindGamersInCrew
---
--- @hash [0xE532D6811B3A4D2A](https://docs.fivem.net/natives/?_0xE532D6811B3A4D2A)
--- @param p0 any
--- @return boolean
--- @overload fun(p0: any): boolean
--- @deprecated
function NetworkXAffectsGamers(p0) end

    
--- NetworkAccessTunableFloat
---
--- @hash [0xE5608CA7BC163A5F](https://docs.fivem.net/natives/?_0xE5608CA7BC163A5F)
--- @param tunableContext string (char*)
--- @param tunableName string (char*)
--- @param value number (float*)
--- @return boolean
--- @overload fun(): boolean, string): boolean, string): boolean, number
function NetworkAccessTunableFloat(tunableContext, tunableName, value) end

    
--- # New Name: NetworkAccessTunableFloat
--- NetworkAccessTunableFloat
---
--- @hash [0xE5608CA7BC163A5F](https://docs.fivem.net/natives/?_0xE5608CA7BC163A5F)
--- @param tunableContext string (char*)
--- @param tunableName string (char*)
--- @param value number (float*)
--- @return boolean
--- @overload fun(): boolean, string): boolean, string): boolean, number
--- @deprecated
function N_0xe5608ca7bc163a5f(tunableContext, tunableName, value) end

    
--- NetworkSessionGetInviter
---
--- @hash [0xE57397B4A3429DD0](https://docs.fivem.net/natives/?_0xE57397B4A3429DD0)
--- @param networkHandle number (int*)
--- @return void
--- @overload fun(): number
function NetworkSessionGetInviter(networkHandle) end

    
--- SetLocalPlayerInvisibleLocally
---
--- @hash [0xE5F773C1A1D9D168](https://docs.fivem.net/natives/?_0xE5F773C1A1D9D168)
--- @param p0 boolean
--- @return void
--- @overload fun(p0: boolean): void
function SetLocalPlayerInvisibleLocally(p0) end

    
--- NetworkEntityAreaDoesExist
---
--- @hash [0xE64A3CA08DFA37A9](https://docs.fivem.net/natives/?_0xE64A3CA08DFA37A9)
--- @param areaHandle number (int)
--- @return boolean
--- @overload fun(areaHandle: number): boolean
function NetworkEntityAreaDoesExist(areaHandle) end

    
--- # New Name: NetworkEntityAreaDoesExist
--- NetworkEntityAreaDoesExist
---
--- @hash [0xE64A3CA08DFA37A9](https://docs.fivem.net/natives/?_0xE64A3CA08DFA37A9)
--- @param areaHandle number (int)
--- @return boolean
--- @overload fun(areaHandle: number): boolean
--- @deprecated
function N_0xe64a3ca08dfa37a9(areaHandle) end

    
--- NetworkApplyPedScarData
---
--- @hash [0xE66C690248F11150](https://docs.fivem.net/natives/?_0xE66C690248F11150)
--- @param ped Ped
--- @param p1 number (int)
--- @return void
--- @overload fun(ped: Ped, p1: number): void
function NetworkApplyPedScarData(ped, p1) end

    
--- # New Name: NetworkApplyPedScarData
--- NetworkApplyPedScarData
---
--- @hash [0xE66C690248F11150](https://docs.fivem.net/natives/?_0xE66C690248F11150)
--- @param ped Ped
--- @param p1 number (int)
--- @return void
--- @overload fun(ped: Ped, p1: number): void
--- @deprecated
function N_0xe66c690248f11150(ped, p1) end

    
--- N_0xe6717e652b8c8d8a
---
--- @hash [0xE6717E652B8C8D8A](https://docs.fivem.net/natives/?_0xE6717E652B8C8D8A)
--- @param p0 any
--- @param p1 any
--- @return void
--- @overload fun(p0: any, p1: any): void
function N_0xe6717e652b8c8d8a(p0, p1) end

    
--- Overrides the game clock time for the local player, allowing for manipulation of the in-game time. This native is effective in both multiplayer and singleplayer modes.
--- 
--- **Note:** Passing wrong data (e.g. hours above 23) will cause the game to crash.
---
--- @hash [0xE679E3E06E363892](https://docs.fivem.net/natives/?_0xE679E3E06E363892)
--- @param hours number (int)
--- @param minutes number (int)
--- @param seconds number (int)
--- @return void
--- @overload fun(hours: number, minutes: number, seconds: number): void
function NetworkOverrideClockTime(hours, minutes, seconds) end

    
--- IsPlayerInCutscene
---
--- @hash [0xE73092F4157CD126](https://docs.fivem.net/natives/?_0xE73092F4157CD126)
--- @param player Player
--- @return boolean
--- @overload fun(player: Player): boolean
function IsPlayerInCutscene(player) end

    
--- ```
--- Retrieves the local player's NetworkHandle* and stores it in the given buffer.  
--- * Currently unknown struct  
--- ```
---
--- @hash [0xE86051786B66CD8E](https://docs.fivem.net/natives/?_0xE86051786B66CD8E)
--- @param networkHandle number (int*)
--- @param bufferSize number (int)
--- @return void
--- @overload fun(bufferSize: number): number
function NetworkGetLocalHandle(networkHandle, bufferSize) end

    
--- NetworkHasHeadset
---
--- @hash [0xE870F9F1F7B4F1FA](https://docs.fivem.net/natives/?_0xE870F9F1F7B4F1FA)
---
--- @return boolean
--- @overload fun(): boolean
function NetworkHasHeadset() end

    
--- NetworkIsGamerBlockedByMe
---
--- @hash [0xE944C4F5AF1B5883](https://docs.fivem.net/natives/?_0xE944C4F5AF1B5883)
--- @param networkHandle any
--- @return boolean
--- @overload fun(): boolean, any
function NetworkIsGamerBlockedByMe(networkHandle) end

    
--- UgcCancelQuery
---
--- @hash [0xE9B99B6853181409](https://docs.fivem.net/natives/?_0xE9B99B6853181409)
---
--- @return void
--- @overload fun(): void
function UgcCancelQuery() end

    
--- # New Name: UgcCancelQuery
--- UgcCancelQuery
---
--- @hash [0xE9B99B6853181409](https://docs.fivem.net/natives/?_0xE9B99B6853181409)
---
--- @return void
--- @overload fun(): void
--- @deprecated
function N_0xe9b99b6853181409() end

    
--- IsCommerceDataValid
---
--- @hash [0xEA14EEF5B7CD2C30](https://docs.fivem.net/natives/?_0xEA14EEF5B7CD2C30)
---
--- @return boolean
--- @overload fun(): boolean
function IsCommerceDataValid() end

    
--- # New Name: IsCommerceDataValid
--- IsCommerceDataValid
---
--- @hash [0xEA14EEF5B7CD2C30](https://docs.fivem.net/natives/?_0xEA14EEF5B7CD2C30)
---
--- @return boolean
--- @overload fun(): boolean
--- @deprecated
function N_0xea14eef5b7cd2c30() end

    
--- NetworkAccessTunableBoolHash
---
--- @hash [0xEA16B69D93D71A45](https://docs.fivem.net/natives/?_0xEA16B69D93D71A45)
--- @param tunableContext Hash
--- @param tunableName Hash
--- @return boolean
--- @overload fun(tunableContext: Hash, tunableName: Hash): boolean
function NetworkAccessTunableBoolHash(tunableContext, tunableName) end

    
--- # New Name: NetworkAccessTunableBoolHash
--- NetworkAccessTunableBoolHash
---
--- @hash [0xEA16B69D93D71A45](https://docs.fivem.net/natives/?_0xEA16B69D93D71A45)
--- @param tunableContext Hash
--- @param tunableName Hash
--- @return boolean
--- @overload fun(tunableContext: Hash, tunableName: Hash): boolean
--- @deprecated
function N_0xea16b69d93d71a45(tunableContext, tunableName) end

    
--- # New Name: NetworkAccessTunableBoolHash
--- NetworkAccessTunableBoolHash
---
--- @hash [0xEA16B69D93D71A45](https://docs.fivem.net/natives/?_0xEA16B69D93D71A45)
--- @param tunableContext Hash
--- @param tunableName Hash
--- @return boolean
--- @overload fun(tunableContext: Hash, tunableName: Hash): boolean
--- @deprecated
function NetworkAccessTunableBoolHash(tunableContext, tunableName) end

    
--- Revives our local player who was previously dead.
--- 
--- **Note:** Call this once you resurrect the player (this does not need to be called every frame).
--- 
--- ```cpp
--- enum ePlayerSpawnLocation {
---   SPAWN_LOCATION_AUTOMATIC = 0, // system will decide
---   SPAWN_LOCATION_NEAR_DEATH,					
---   SPAWN_LOCATION_NEAR_TEAM_MATES,			
---   SPAWN_LOCATION_MISSION_AREA, // script defined area
---   SPAWN_LOCATION_NEAR_OTHER_PLAYERS, 
---   SPAWN_LOCATION_NEAR_CURRENT_POSITION,	
---   SPAWN_LOCATION_AT_CURRENT_POSITION,
---   SPAWN_LOCATION_NET_TEST_BED,	
---   SPAWN_LOCATION_CUSTOM_SPAWN_POINTS,
---   SPAWN_LOCATION_OUTSIDE_SIMEON_GARAGE,
---   SPAWN_LOCATION_NEAR_SPECIFIC_COORDS,
---   SPAWN_LOCATION_AT_SPECIFIC_COORDS,
---   SPAWN_LOCATION_AT_AIRPORT_ARRIVALS,
---   SPAWN_LOCATION_AT_SPECIFIC_COORDS_IF_POSSIBLE,
---   SPAWN_LOCATION_IN_SPECIFIC_ANGLED_AREA,
---   SPAWN_LOCATION_NEAREST_RESPAWN_POINT, 
---   SPAWN_LOCATION_AT_SPECIFIC_COORDS_RACE_CORONA, 
---   SPAWN_LOCATION_INSIDE_GARAGE,
---   SPAWN_LOCATION_INSIDE_PROPERTY,
---   SPAWN_LOCATION_INSIDE_PROPERTY_OR_GARAGE,
---   SPAWN_LOCATION_NEAR_DEATH_IMPROMPTU,
---   SPAWN_LOCATION_NEAR_CURRENT_POSITION_SPREAD_OUT,
---   SPAWN_LOCATION_NEAREST_RESPAWN_POINT_TO_SPECIFIC_COORDS,
---   SPAWN_LOCATION_NEAREST_HOSPITAL,
---   SPAWN_LOCATION_NEAREST_POLICE_STATION,
---   SPAWN_LOCATION_NEAREST_HOTEL_TO_SPECIFIC_COORDS,
---   SPAWN_LOCATION_MISSION_AREA_NEAR_CURRENT_POSITION,
---   SPAWN_LOCATION_PRIVATE_YACHT,
---   SPAWN_LOCATION_PRIVATE_YACHT_APARTMENT,
---   SPAWN_LOCATION_PRIVATE_FRIEND_YACHT,
---   SPAWN_LOCATION_PRIVATE_YACHT_NEAR_SHORE,
---   SPAWN_LOCATION_NEAR_GANG_BOSS,
---   SPAWN_LOCATION_NEAR_SPECIFIC_COORDS_WITH_GANG,
---   SPAWN_LOCATION_GANG_DM,
---   SPAWN_LOCATION_GANG_BOSS_PRIVATE_YACHT,
---   SPAWN_LOCATION_OFFICE,
---   SPAWN_LOCATION_CLUBHOUSE,
---   SPAWN_LOCATION_NEAR_CURRENT_POSITION_AS_POSSIBLE,
---   SPAWN_LOCATION_NEAR_CURRENT_PERCEIVED_POSITION,
---   SPAWN_LOCATION_IE_WAREHOUSE,
---   SPAWN_LOCATION_BUNKER,
---   SPAWN_LOCATION_HANGAR,
---   SPAWN_LOCATION_DEFUNCT_BASE,
---   SPAWN_LOCATION_NIGHTCLUB,
---   SPAWN_LOCATION_ARENA_GARAGE,
---   SPAWN_LOCATION_CASINO,
---   SPAWN_LOCATION_CASINO_APARTMENT,
---   SPAWN_LOCATION_CASINO_OUTSIDE,
---   SPAWN_LOCATION_ARCADE,
---   SPAWN_LOCATION_CASINO_NIGHTCLUB,
---   SPAWN_LOCATION_SUBMARINE,
---   SPAWN_LOCATION_HEIST_ISLAND_NEAR_DEATH,
---   SPAWN_LOCATION_HEIST_ISLAND_BEACH_PARTY,
---   SPAWN_LOCATION_LAND_NEAR_SUBMARINE,
---   SPAWN_LOCATION_CAR_MEET,
---   SPAWN_LOCATION_AUTO_SHOP,
---   SPAWN_LOCATION_FIXER_HQ,
---   SPAWN_LOCATION_SITTING_SMOKING,
---   SPAWN_LOCATION_DRUNK_WAKE_UP_MUSIC_STUDIO,
---   SPAWN_LOCATION_MUSIC_STUDIO,
---   TOTAL_SPAWN_LOCATIONS
--- };
--- ```
--- 
--- ```cpp
--- enum eSpawnReason {
---   SPAWN_REASON_DEATH = 0,
---   SPAWN_REASON_TRANSITION,
---   SPAWN_REASON_MANUAL,
---   SPAWN_REASON_RESTORE_CHARACTER,
---   SPAWN_REASON_IN_VEHICLE
--- };
--- ```
--- 
--- ### Added parameters
--- 
--- *   **bUnpauseRenderPhases**: This boolean parameter will unpause the render phases when set to `true`.
--- *   **iSpawnLocation**: This integer parameter sets the player's spawn location metric for telemetry. See `ePlayerSpawnLocation` enum.
--- *   **iSpawnReason**: This integer parameter sets the player's spawn reason metric for telemetry. See `eSpawnReason` enum.
---
--- @hash [0xEA23C49EAA83ACFB](https://docs.fivem.net/natives/?_0xEA23C49EAA83ACFB)
--- @param x number (float)
--- @param y number (float)
--- @param z number (float)
--- @param heading number (float)
--- @param nInvincibilityTime number (int)
--- @param bLeaveDeadPed boolean
--- @return void
--- @overload fun(x: number, y: number, z: number, heading: number, nInvincibilityTime: number, bLeaveDeadPed: boolean): void
function NetworkResurrectLocalPlayer(x, y, z, heading, nInvincibilityTime, bLeaveDeadPed) end

    
--- ```
--- NativeDB Introduced: v1868
--- ```
---
--- @hash [0xEA8C0DDB10E2822A](https://docs.fivem.net/natives/?_0xEA8C0DDB10E2822A)
--- @param p0 any
--- @param p1 any
--- @return void
--- @overload fun(p0: any, p1: any): void
function N_0xea8c0ddb10e2822a(p0, p1) end

    
--- ```
--- NativeDB Added Parameter 1: int p0
--- NativeDB Added Parameter 2: int p1
--- NativeDB Added Parameter 3: int p2
--- ```
---
--- @hash [0xEAA572036990CD1B](https://docs.fivem.net/natives/?_0xEAA572036990CD1B)
---
--- @return void
--- @overload fun(): void
function NetworkBailTransition() end

    
--- N_0xebcab9e5048434f4
---
--- @hash [0xEBCAB9E5048434F4](https://docs.fivem.net/natives/?_0xEBCAB9E5048434F4)
---
--- @return any
--- @overload fun(): any
function N_0xebcab9e5048434f4() end

    
--- NetworkApplyTransitionParameterString
---
--- @hash [0xEBEFC2E77084F599](https://docs.fivem.net/natives/?_0xEBEFC2E77084F599)
--- @param p0 number (int)
--- @param string string (char*)
--- @param p2 boolean
--- @return void
--- @overload fun(p0: number, string: string, p2: boolean): void
function NetworkApplyTransitionParameterString(p0, string, p2) end

    
--- # New Name: NetworkApplyTransitionParameterString
--- NetworkApplyTransitionParameterString
---
--- @hash [0xEBEFC2E77084F599](https://docs.fivem.net/natives/?_0xEBEFC2E77084F599)
--- @param p0 number (int)
--- @param string string (char*)
--- @param p2 boolean
--- @return void
--- @overload fun(p0: number, string: string, p2: boolean): void
--- @deprecated
function N_0xebefc2e77084f599(p0, string, p2) end

    
--- N_0xebf8284d8cadeb53
---
--- @hash [0xEBF8284D8CADEB53](https://docs.fivem.net/natives/?_0xEBF8284D8CADEB53)
---
--- @return void
--- @overload fun(): void
function N_0xebf8284d8cadeb53() end

    
--- N_0xebfa8d50addc54c4
---
--- @hash [0xEBFA8D50ADDC54C4](https://docs.fivem.net/natives/?_0xEBFA8D50ADDC54C4)
--- @param p0 any
--- @return boolean
--- @overload fun(p0: any): boolean
function N_0xebfa8d50addc54c4(p0) end

    
--- ```
--- NativeDB Added Parameter 3: Any p2
--- NativeDB Added Parameter 4: Any p3
--- ```
---
--- @hash [0xEC51713AB6EC36E8](https://docs.fivem.net/natives/?_0xEC51713AB6EC36E8)
--- @param netId number (int)
--- @param time number (int)
--- @return void
--- @overload fun(netId: number, time: number): void
function SetNetworkVehicleRespotTimer(netId, time) end

    
--- BadSportPlayerLeftDetected
---
--- @hash [0xEC5E3AF5289DCA81](https://docs.fivem.net/natives/?_0xEC5E3AF5289DCA81)
--- @param networkHandle number (int*)
--- @param event number (int)
--- @param amountReceived number (int)
--- @return boolean
--- @overload fun(event: number, amountReceived: number): boolean, number
function BadSportPlayerLeftDetected(networkHandle, event, amountReceived) end

    
--- # New Name: BadSportPlayerLeftDetected
--- BadSportPlayerLeftDetected
---
--- @hash [0xEC5E3AF5289DCA81](https://docs.fivem.net/natives/?_0xEC5E3AF5289DCA81)
--- @param networkHandle number (int*)
--- @param event number (int)
--- @param amountReceived number (int)
--- @return boolean
--- @overload fun(event: number, amountReceived: number): boolean, number
--- @deprecated
function N_0xec5e3af5289dca81(networkHandle, event, amountReceived) end

    
--- NetworkSessionHostClosed
---
--- @hash [0xED34C0C02C098BB7](https://docs.fivem.net/natives/?_0xED34C0C02C098BB7)
--- @param p0 number (int)
--- @param maxPlayers number (int)
--- @return boolean
--- @overload fun(p0: number, maxPlayers: number): boolean
function NetworkSessionHostClosed(p0, maxPlayers) end

    
--- # New Name: NetworkSessionHostClosed
--- NetworkSessionHostClosed
---
--- @hash [0xED34C0C02C098BB7](https://docs.fivem.net/natives/?_0xED34C0C02C098BB7)
--- @param p0 number (int)
--- @param maxPlayers number (int)
--- @return boolean
--- @overload fun(p0: number, maxPlayers: number): boolean
--- @deprecated
function N_0xed34c0c02c098bb7(p0, maxPlayers) end

    
--- UgcGetQueryResult
---
--- @hash [0xEDF7F927136C224B](https://docs.fivem.net/natives/?_0xEDF7F927136C224B)
---
--- @return any
--- @overload fun(): any
function UgcGetQueryResult() end

    
--- # New Name: UgcGetQueryResult
--- UgcGetQueryResult
---
--- @hash [0xEDF7F927136C224B](https://docs.fivem.net/natives/?_0xEDF7F927136C224B)
---
--- @return any
--- @overload fun(): any
--- @deprecated
function N_0xedf7f927136c224b() end

    
--- ```
--- bufferSize is 35 in the scripts.  
--- bufferSize is the elementCount of p0(desc), sizeof(p0) == 280 == p1*8 == 35 * 8, p2(netHandle) is obtained from NETWORK::NETWORK_HANDLE_FROM_PLAYER.  And no, I can't explain why 35 * sizeof(int) == 280 and not 140, but I'll get back to you on that.  
--- the answer is: because p0 an int64_t* / int64_t[35].  and FYI p2 is an int64_t[13]  
--- pastebin.com/cSZniHak  
--- ```
---
--- @hash [0xEEE6EACBE8874FBA](https://docs.fivem.net/natives/?_0xEEE6EACBE8874FBA)
--- @param bufferSize number (int)
--- @return boolean, number, number
--- @overload fun(bufferSize: number): boolean, number, number
function NetworkClanPlayerGetDesc(bufferSize) end

    
--- NetworkChangeTransitionSlots
---
--- @hash [0xEEEDA5E6D7080987](https://docs.fivem.net/natives/?_0xEEEDA5E6D7080987)
--- @param p0 any
--- @param p1 any
--- @return void
--- @overload fun(p0: any, p1: any): void
function NetworkChangeTransitionSlots(p0, p1) end

    
--- # New Name: NetworkChangeTransitionSlots
--- NetworkChangeTransitionSlots
---
--- @hash [0xEEEDA5E6D7080987](https://docs.fivem.net/natives/?_0xEEEDA5E6D7080987)
--- @param p0 any
--- @param p1 any
--- @return void
--- @overload fun(p0: any, p1: any): void
--- @deprecated
function N_0xeeeda5e6d7080987(p0, p1) end

    
--- NetworkSessionIsVoiceSessionBusy
---
--- @hash [0xEF0912DDF7C4CB4B](https://docs.fivem.net/natives/?_0xEF0912DDF7C4CB4B)
---
--- @return boolean
--- @overload fun(): boolean
function NetworkSessionIsVoiceSessionBusy() end

    
--- # New Name: NetworkSessionIsVoiceSessionBusy
--- NetworkSessionIsVoiceSessionBusy
---
--- @hash [0xEF0912DDF7C4CB4B](https://docs.fivem.net/natives/?_0xEF0912DDF7C4CB4B)
---
--- @return boolean
--- @overload fun(): boolean
--- @deprecated
function N_0xef0912ddf7c4cb4b() end

    
--- NetworkSetTransitionCreatorHandle
---
--- @hash [0xEF26739BCD9907D5](https://docs.fivem.net/natives/?_0xEF26739BCD9907D5)
--- @param p0 any
--- @return void
--- @overload fun(): any
function NetworkSetTransitionCreatorHandle(p0) end

    
--- NetworkSetVoiceChannel
---
--- @hash [0xEF6212C2EFEF1A23](https://docs.fivem.net/natives/?_0xEF6212C2EFEF1A23)
--- @param channel number (int)
--- @return void
--- @overload fun(channel: number): void
function NetworkSetVoiceChannel(channel) end

    
--- NetworkIsCableConnected
---
--- @hash [0xEFFB25453D8600F9](https://docs.fivem.net/natives/?_0xEFFB25453D8600F9)
---
--- @return boolean
--- @overload fun(): boolean
function NetworkIsCableConnected() end

    
--- # New Name: NetworkIsCableConnected
--- NetworkIsCableConnected
---
--- @hash [0xEFFB25453D8600F9](https://docs.fivem.net/natives/?_0xEFFB25453D8600F9)
---
--- @return boolean
--- @overload fun(): boolean
--- @deprecated
function N_0xeffb25453d8600f9() end

    
--- NetworkRemovePresenceInvite
---
--- @hash [0xF0210268DB0974B1](https://docs.fivem.net/natives/?_0xF0210268DB0974B1)
--- @param p0 any
--- @return boolean
--- @overload fun(p0: any): boolean
function NetworkRemovePresenceInvite(p0) end

    
--- # New Name: NetworkRemovePresenceInvite
--- NetworkRemovePresenceInvite
---
--- @hash [0xF0210268DB0974B1](https://docs.fivem.net/natives/?_0xF0210268DB0974B1)
--- @param p0 any
--- @return boolean
--- @overload fun(p0: any): boolean
--- @deprecated
function N_0xf0210268db0974b1(p0) end

    
--- NetworkClearVoiceProximityOverride
---
--- @hash [0xF03755696450470C](https://docs.fivem.net/natives/?_0xF03755696450470C)
---
--- @return void
--- @overload fun(): void
function NetworkClearVoiceProximityOverride() end

    
--- # New Name: NetworkClearVoiceProximityOverride
--- NetworkClearVoiceProximityOverride
---
--- @hash [0xF03755696450470C](https://docs.fivem.net/natives/?_0xF03755696450470C)
---
--- @return void
--- @overload fun(): void
--- @deprecated
function N_0xf03755696450470c() end

    
--- ```
--- NETWORK_RE*
--- ```
---
--- @hash [0xF083835B70BA9BFE](https://docs.fivem.net/natives/?_0xF083835B70BA9BFE)
---
--- @return void
--- @overload fun(): void
function N_0xf083835b70ba9bfe() end

    
--- ```
--- NativeDB Introduced: v2372
--- ```
---
--- @hash [0xF0BC9BCD24A511D5](https://docs.fivem.net/natives/?_0xF0BC9BCD24A511D5)
--- @param ped Ped
--- @return void
--- @overload fun(ped: Ped): void
function NetworkPedForceGameStateUpdate(ped) end

    
--- # New Name: NetworkPedForceGameStateUpdate
--- ```
--- NativeDB Introduced: v2372
--- ```
---
--- @hash [0xF0BC9BCD24A511D5](https://docs.fivem.net/natives/?_0xF0BC9BCD24A511D5)
--- @param ped Ped
--- @return void
--- @overload fun(ped: Ped): void
--- @deprecated
function N_0xf0bc9bcd24a511d5(ped) end

    
--- ```
--- Same as GET_CLOUD_TIME_AS_INT but returns the value as a hex string (%I64X).
--- ```
---
--- @hash [0xF12E6CD06C73D69E](https://docs.fivem.net/natives/?_0xF12E6CD06C73D69E)
---
--- @return string
--- @overload fun(): string
function GetCloudTimeAsString() end

    
--- # New Name: GetCloudTimeAsString
--- ```
--- Same as GET_CLOUD_TIME_AS_INT but returns the value as a hex string (%I64X).
--- ```
---
--- @hash [0xF12E6CD06C73D69E](https://docs.fivem.net/natives/?_0xF12E6CD06C73D69E)
---
--- @return string
--- @overload fun(): string
--- @deprecated
function N_0xf12e6cd06c73d69e() end

    
--- NetworkSeedRandomNumberGenerator
---
--- @hash [0xF1B84178F8674195](https://docs.fivem.net/natives/?_0xF1B84178F8674195)
--- @param seed number (int)
--- @return void
--- @overload fun(seed: number): void
function NetworkSeedRandomNumberGenerator(seed) end

    
--- # New Name: NetworkSeedRandomNumberGenerator
--- NetworkSeedRandomNumberGenerator
---
--- @hash [0xF1B84178F8674195](https://docs.fivem.net/natives/?_0xF1B84178F8674195)
--- @param seed number (int)
--- @return void
--- @overload fun(seed: number): void
--- @deprecated
function N_0xf1b84178f8674195(seed) end

    
--- ```
--- if set to true other network players can't see it  
--- if set to false other network player can see it  
--- =========================================  
--- ^^ I attempted this by grabbing an object with GET_ENTITY_PLAYER_IS_FREE_AIMING_AT and setting this naive no matter the toggle he could still see it.  
--- pc or last gen?  
--- ^^ last-gen  
--- ```
---
--- @hash [0xF1CA12B18AEF5298](https://docs.fivem.net/natives/?_0xF1CA12B18AEF5298)
--- @param entity Entity
--- @param toggle boolean
--- @return void
--- @overload fun(entity: Entity, toggle: boolean): void
function NetworkSetEntityInvisibleToNetwork(entity, toggle) end

    
--- # New Name: NetworkSetEntityInvisibleToNetwork
--- ```
--- if set to true other network players can't see it  
--- if set to false other network player can see it  
--- =========================================  
--- ^^ I attempted this by grabbing an object with GET_ENTITY_PLAYER_IS_FREE_AIMING_AT and setting this naive no matter the toggle he could still see it.  
--- pc or last gen?  
--- ^^ last-gen  
--- ```
---
--- @hash [0xF1CA12B18AEF5298](https://docs.fivem.net/natives/?_0xF1CA12B18AEF5298)
--- @param entity Entity
--- @param toggle boolean
--- @return void
--- @overload fun(entity: Entity, toggle: boolean): void
--- @deprecated
function N_0xf1ca12b18aef5298(entity, toggle) end

    
--- # New Name: NetworkSetEntityInvisibleToNetwork
--- ```
--- if set to true other network players can't see it  
--- if set to false other network player can see it  
--- =========================================  
--- ^^ I attempted this by grabbing an object with GET_ENTITY_PLAYER_IS_FREE_AIMING_AT and setting this naive no matter the toggle he could still see it.  
--- pc or last gen?  
--- ^^ last-gen  
--- ```
---
--- @hash [0xF1CA12B18AEF5298](https://docs.fivem.net/natives/?_0xF1CA12B18AEF5298)
--- @param entity Entity
--- @param toggle boolean
--- @return void
--- @overload fun(entity: Entity, toggle: boolean): void
--- @deprecated
function NetworkSetEntityVisibleToNetwork(entity, toggle) end

    
--- NetworkSessionSetMatchmakingMentalState
---
--- @hash [0xF1EEA2DDA9FFA69D](https://docs.fivem.net/natives/?_0xF1EEA2DDA9FFA69D)
--- @param p0 any
--- @return void
--- @overload fun(p0: any): void
function NetworkSessionSetMatchmakingMentalState(p0) end

    
--- # New Name: NetworkSessionSetMatchmakingMentalState
--- NetworkSessionSetMatchmakingMentalState
---
--- @hash [0xF1EEA2DDA9FFA69D](https://docs.fivem.net/natives/?_0xF1EEA2DDA9FFA69D)
--- @param p0 any
--- @return void
--- @overload fun(p0: any): void
--- @deprecated
function N_0xf1eea2dda9ffa69d(p0) end

    
--- Adds an entity to a network synchronised scene.
---
--- @hash [0xF2404D68CBC855FA](https://docs.fivem.net/natives/?_0xF2404D68CBC855FA)
--- @param entity Entity
--- @param netScene number (int)
--- @param animDict string (char*)
--- @param animName string (char*)
--- @param blendIn number (float)
--- @param blendOut number (float)
--- @param flag number (int)
--- @return void
--- @overload fun(entity: Entity, netScene: number, animDict: string, animName: string, blendIn: number, blendOut: number, flag: number): void
function NetworkAddEntityToSynchronisedScene(entity, netScene, animDict, animName, blendIn, blendOut, flag) end

    
--- N_0xf287f506767cc8a9
---
--- @hash [0xF287F506767CC8A9](https://docs.fivem.net/natives/?_0xF287F506767CC8A9)
---
--- @return any
--- @overload fun(): any
function N_0xf287f506767cc8a9() end

    
--- GetNumCommerceItems
---
--- @hash [0xF2EAC213D5EA0623](https://docs.fivem.net/natives/?_0xF2EAC213D5EA0623)
---
--- @return number
--- @overload fun(): number
function GetNumCommerceItems() end

    
--- # New Name: GetNumCommerceItems
--- GetNumCommerceItems
---
--- @hash [0xF2EAC213D5EA0623](https://docs.fivem.net/natives/?_0xF2EAC213D5EA0623)
---
--- @return number
--- @overload fun(): number
--- @deprecated
function N_0xf2eac213d5ea0623() end

    
--- NetworkGamerHasHeadset
---
--- @hash [0xF2FD55CB574BCC55](https://docs.fivem.net/natives/?_0xF2FD55CB574BCC55)
--- @param networkHandle any
--- @return boolean
--- @overload fun(): boolean, any
function NetworkGamerHasHeadset(networkHandle) end

    
--- NetworkSessionIsSolo
---
--- @hash [0xF3929C2379B60CCE](https://docs.fivem.net/natives/?_0xF3929C2379B60CCE)
---
--- @return boolean
--- @overload fun(): boolean
function NetworkSessionIsSolo() end

    
--- # New Name: NetworkSessionIsSolo
--- NetworkSessionIsSolo
---
--- @hash [0xF3929C2379B60CCE](https://docs.fivem.net/natives/?_0xF3929C2379B60CCE)
---
--- @return boolean
--- @overload fun(): boolean
--- @deprecated
function N_0xf3929c2379b60cce() end

    
--- NetworkIsSessionBusy
---
--- @hash [0xF4435D66A8E2905E](https://docs.fivem.net/natives/?_0xF4435D66A8E2905E)
---
--- @return boolean
--- @overload fun(): boolean
function NetworkIsSessionBusy() end

    
--- ```
--- bufferSize is 35 in the scripts.
--- ```
---
--- @hash [0xF45352426FF3A4F0](https://docs.fivem.net/natives/?_0xF45352426FF3A4F0)
--- @param clanDesc number (int*)
--- @param bufferSize number (int)
--- @param formattedTag string (char*)
--- @return void
--- @overload fun(bufferSize: number): number): string
function NetworkClanGetUiFormattedTag(clanDesc, bufferSize, formattedTag) end

    
--- # New Name: NetworkClanGetUiFormattedTag
--- ```
--- bufferSize is 35 in the scripts.
--- ```
---
--- @hash [0xF45352426FF3A4F0](https://docs.fivem.net/natives/?_0xF45352426FF3A4F0)
--- @param clanDesc number (int*)
--- @param bufferSize number (int)
--- @param formattedTag string (char*)
--- @return void
--- @overload fun(bufferSize: number): number): string
--- @deprecated
function N_0xf45352426ff3a4f0(clanDesc, bufferSize, formattedTag) end

    
--- NetworkSetNoSpectatorChat
---
--- @hash [0xF46A1E03E8755980](https://docs.fivem.net/natives/?_0xF46A1E03E8755980)
--- @param toggle boolean
--- @return void
--- @overload fun(toggle: boolean): void
function NetworkSetNoSpectatorChat(toggle) end

    
--- # New Name: NetworkSetNoSpectatorChat
--- NetworkSetNoSpectatorChat
---
--- @hash [0xF46A1E03E8755980](https://docs.fivem.net/natives/?_0xF46A1E03E8755980)
--- @param toggle boolean
--- @return void
--- @overload fun(toggle: boolean): void
--- @deprecated
function N_0xf46a1e03e8755980(toggle) end

    
--- N_0xf49abc20d8552257
---
--- @hash [0xF49ABC20D8552257](https://docs.fivem.net/natives/?_0xF49ABC20D8552257)
--- @param p0 any
--- @return void
--- @overload fun(p0: any): void
function N_0xf49abc20d8552257(p0) end

    
--- UgcIsLanguageSupported
---
--- @hash [0xF53E48461B71EECB](https://docs.fivem.net/natives/?_0xF53E48461B71EECB)
--- @param p0 any
--- @return boolean
--- @overload fun(p0: any): boolean
function UgcIsLanguageSupported(p0) end

    
--- # New Name: UgcIsLanguageSupported
--- UgcIsLanguageSupported
---
--- @hash [0xF53E48461B71EECB](https://docs.fivem.net/natives/?_0xF53E48461B71EECB)
--- @param p0 any
--- @return boolean
--- @overload fun(p0: any): boolean
--- @deprecated
function N_0xf53e48461b71eecb(p0) end

    
--- ```
--- Returns true if the two times are equal; otherwise returns false.  
--- ```
---
--- @hash [0xF5BC95857BD6D512](https://docs.fivem.net/natives/?_0xF5BC95857BD6D512)
--- @param timeA number (int)
--- @param timeB number (int)
--- @return boolean
--- @overload fun(timeA: number, timeB: number): boolean
function IsTimeEqualTo(timeA, timeB) end

    
--- # New Name: IsTimeEqualTo
--- ```
--- Returns true if the two times are equal; otherwise returns false.  
--- ```
---
--- @hash [0xF5BC95857BD6D512](https://docs.fivem.net/natives/?_0xF5BC95857BD6D512)
--- @param timeA number (int)
--- @param timeB number (int)
--- @return boolean
--- @overload fun(timeA: number, timeB: number): boolean
--- @deprecated
function AreIntegersEqual(timeA, timeB) end

    
--- N_0xf6f4383b7c92f11a
---
--- @hash [0xF6F4383B7C92F11A](https://docs.fivem.net/natives/?_0xF6F4383B7C92F11A)
--- @param p0 any
--- @return void
--- @overload fun(p0: any): void
function N_0xf6f4383b7c92f11a(p0) end

    
--- NetworkFindMatchedGamers
---
--- @hash [0xF7B2CFDE5C9F700D](https://docs.fivem.net/natives/?_0xF7B2CFDE5C9F700D)
--- @param p0 any
--- @param p1 number (float)
--- @param p2 number (float)
--- @param p3 number (float)
--- @return boolean
--- @overload fun(p0: any, p1: number, p2: number, p3: number): boolean
function NetworkFindMatchedGamers(p0, p1, p2, p3) end

    
--- # New Name: NetworkFindMatchedGamers
--- NetworkFindMatchedGamers
---
--- @hash [0xF7B2CFDE5C9F700D](https://docs.fivem.net/natives/?_0xF7B2CFDE5C9F700D)
--- @param p0 any
--- @param p1 number (float)
--- @param p2 number (float)
--- @param p3 number (float)
--- @return boolean
--- @overload fun(p0: any, p1: number, p2: number, p3: number): boolean
--- @deprecated
function N_0xf7b2cfde5c9f700d(p0, p1, p2, p3) end

    
--- NetworkSetFriendlyFireOption
---
--- @hash [0xF808475FA571D823](https://docs.fivem.net/natives/?_0xF808475FA571D823)
--- @param toggle boolean
--- @return void
--- @overload fun(toggle: boolean): void
function NetworkSetFriendlyFireOption(toggle) end

    
--- N_0xf814fec6a19fd6e0
---
--- @hash [0xF814FEC6A19FD6E0](https://docs.fivem.net/natives/?_0xF814FEC6A19FD6E0)
---
--- @return void
--- @overload fun(): void
function N_0xf814fec6a19fd6e0() end

    
--- UgcSetQueryDataFromOffline
---
--- @hash [0xF98DDE0A8ED09323](https://docs.fivem.net/natives/?_0xF98DDE0A8ED09323)
--- @param p0 boolean
--- @return void
--- @overload fun(p0: boolean): void
function UgcSetQueryDataFromOffline(p0) end

    
--- # New Name: UgcSetQueryDataFromOffline
--- UgcSetQueryDataFromOffline
---
--- @hash [0xF98DDE0A8ED09323](https://docs.fivem.net/natives/?_0xF98DDE0A8ED09323)
--- @param p0 boolean
--- @return void
--- @overload fun(p0: boolean): void
--- @deprecated
function N_0xf98dde0a8ed09323(p0) end

    
--- NetworkDidFindGamersSucceed
---
--- @hash [0xF9B83B77929D8863](https://docs.fivem.net/natives/?_0xF9B83B77929D8863)
---
--- @return boolean
--- @overload fun(): boolean
function NetworkDidFindGamersSucceed() end

    
--- # New Name: NetworkDidFindGamersSucceed
--- NetworkDidFindGamersSucceed
---
--- @hash [0xF9B83B77929D8863](https://docs.fivem.net/natives/?_0xF9B83B77929D8863)
---
--- @return boolean
--- @overload fun(): boolean
--- @deprecated
function N_0xf9b83b77929d8863() end

    
--- UgcGetFriendContent
---
--- @hash [0xF9E1CCAE8BA4C281](https://docs.fivem.net/natives/?_0xF9E1CCAE8BA4C281)
--- @param p0 any
--- @param p1 any
--- @return boolean, any, any
--- @overload fun(p0: any, p1: any): boolean, any, any
function UgcGetFriendContent(p0, p1) end

    
--- # New Name: UgcGetFriendContent
--- UgcGetFriendContent
---
--- @hash [0xF9E1CCAE8BA4C281](https://docs.fivem.net/natives/?_0xF9E1CCAE8BA4C281)
--- @param p0 any
--- @param p1 any
--- @return boolean, any, any
--- @overload fun(p0: any, p1: any): boolean, any, any
--- @deprecated
function N_0xf9e1ccae8ba4c281(p0, p1) end

    
--- N_0xfa2888e3833c8e96
---
--- @hash [0xFA2888E3833C8E96](https://docs.fivem.net/natives/?_0xFA2888E3833C8E96)
---
--- @return void
--- @overload fun(): void
function N_0xfa2888e3833c8e96() end

    
--- ```
--- Only works as host.
--- ```
---
--- @hash [0xFA8904DC5F304220](https://docs.fivem.net/natives/?_0xFA8904DC5F304220)
--- @param player Player
--- @return void
--- @overload fun(player: Player): void
function NetworkSessionKickPlayer(player) end

    
--- NetworkAcceptPresenceInvite
---
--- @hash [0xFA91550DF9318B22](https://docs.fivem.net/natives/?_0xFA91550DF9318B22)
--- @param p0 any
--- @return boolean
--- @overload fun(p0: any): boolean
function NetworkAcceptPresenceInvite(p0) end

    
--- SetPlayerVisibleLocally
---
--- @hash [0xFAA10F1FAFB11AF2](https://docs.fivem.net/natives/?_0xFAA10F1FAFB11AF2)
--- @param player Player
--- @param toggle boolean
--- @return void
--- @overload fun(player: Player, toggle: boolean): void
function SetPlayerVisibleLocally(player, toggle) end

    
--- ```
--- NativeDB Introduced: v1180
--- ```
---
--- @hash [0xFAC18E7356BD3210](https://docs.fivem.net/natives/?_0xFAC18E7356BD3210)
---
--- @return void
--- @overload fun(): void
function N_0xfac18e7356bd3210() end

    
--- N_0xfae628f1e9adb239
---
--- @hash [0xFAE628F1E9ADB239](https://docs.fivem.net/natives/?_0xFAE628F1E9ADB239)
--- @param p0 Hash
--- @param p1 number (int)
--- @param p2 Hash
--- @return void
--- @overload fun(p0: Hash, p1: number, p2: Hash): void
function N_0xfae628f1e9adb239(p0, p1, p2) end

    
--- NetworkAllocateTunablesRegistrationDataMap
---
--- @hash [0xFAFC23AEE23868DB](https://docs.fivem.net/natives/?_0xFAFC23AEE23868DB)
---
--- @return boolean
--- @overload fun(): boolean
function NetworkAllocateTunablesRegistrationDataMap() end

    
--- # New Name: NetworkAllocateTunablesRegistrationDataMap
--- NetworkAllocateTunablesRegistrationDataMap
---
--- @hash [0xFAFC23AEE23868DB](https://docs.fivem.net/natives/?_0xFAFC23AEE23868DB)
---
--- @return boolean
--- @overload fun(): boolean
--- @deprecated
function N_0xfafc23aee23868db() end

    
--- ```
--- p0 is always 0. p1 is pointing to a global.  
--- ```
---
--- @hash [0xFB1F9381E80FA13F](https://docs.fivem.net/natives/?_0xFB1F9381E80FA13F)
--- @param p0 number (int)
--- @param p1 any
--- @return any
--- @overload fun(p0: number): any, any
function N_0xfb1f9381e80fa13f(p0, p1) end

    
--- NetworkClearTransitionCreatorHandle
---
--- @hash [0xFB3272229A82C759](https://docs.fivem.net/natives/?_0xFB3272229A82C759)
---
--- @return void
--- @overload fun(): void
function NetworkClearTransitionCreatorHandle() end

    
--- N_0xfb680d403909dc70
---
--- @hash [0xFB680D403909DC70](https://docs.fivem.net/natives/?_0xFB680D403909DC70)
--- @param p0 any
--- @param p1 any
--- @return void
--- @overload fun(p0: any, p1: any): void
function N_0xfb680d403909dc70(p0, p1) end

    
--- NetworkCancelRespawnSearch
---
--- @hash [0xFB8F2A6F3DF08CBE](https://docs.fivem.net/natives/?_0xFB8F2A6F3DF08CBE)
---
--- @return void
--- @overload fun(): void
function NetworkCancelRespawnSearch() end

    
--- # New Name: NetworkCancelRespawnSearch
--- NetworkCancelRespawnSearch
---
--- @hash [0xFB8F2A6F3DF08CBE](https://docs.fivem.net/natives/?_0xFB8F2A6F3DF08CBE)
---
--- @return void
--- @overload fun(): void
--- @deprecated
function N_0xfb8f2a6f3df08cbe() end

    
--- UgcGetCreateResult
---
--- @hash [0xFBC5E768C7A77A6A](https://docs.fivem.net/natives/?_0xFBC5E768C7A77A6A)
---
--- @return any
--- @overload fun(): any
function UgcGetCreateResult() end

    
--- # New Name: UgcGetCreateResult
--- UgcGetCreateResult
---
--- @hash [0xFBC5E768C7A77A6A](https://docs.fivem.net/natives/?_0xFBC5E768C7A77A6A)
---
--- @return any
--- @overload fun(): any
--- @deprecated
function N_0xfbc5e768c7a77a6a() end

    
--- NetworkSessionIsClosedFriends
---
--- @hash [0xFBCFA2EA2E206890](https://docs.fivem.net/natives/?_0xFBCFA2EA2E206890)
---
--- @return boolean
--- @overload fun(): boolean
function NetworkSessionIsClosedFriends() end

    
--- # New Name: NetworkSessionIsClosedFriends
--- NetworkSessionIsClosedFriends
---
--- @hash [0xFBCFA2EA2E206890](https://docs.fivem.net/natives/?_0xFBCFA2EA2E206890)
---
--- @return boolean
--- @overload fun(): boolean
--- @deprecated
function N_0xfbcfa2ea2e206890() end

    
--- NetworkSetInFreeCamMode
---
--- @hash [0xFC18DB55AE19E046](https://docs.fivem.net/natives/?_0xFC18DB55AE19E046)
--- @param toggle boolean
--- @return void
--- @overload fun(toggle: boolean): void
function NetworkSetInFreeCamMode(toggle) end

    
--- # New Name: NetworkSetInFreeCamMode
--- NetworkSetInFreeCamMode
---
--- @hash [0xFC18DB55AE19E046](https://docs.fivem.net/natives/?_0xFC18DB55AE19E046)
--- @param toggle boolean
--- @return void
--- @overload fun(toggle: boolean): void
--- @deprecated
function N_0xfc18db55ae19e046(toggle) end

    
--- ```
--- Online version is defined here: update\update.rpf\common\data\version.txt
--- Example:
--- [ONLINE_VERSION_NUMBER]
--- 1.33
--- _GET_ONLINE_VERSION() will return "1.33"
--- ```
---
--- @hash [0xFCA9373EF340AC0A](https://docs.fivem.net/natives/?_0xFCA9373EF340AC0A)
---
--- @return string
--- @overload fun(): string
function GetOnlineVersion() end

    
--- # New Name: GetOnlineVersion
--- ```
--- Online version is defined here: update\update.rpf\common\data\version.txt
--- Example:
--- [ONLINE_VERSION_NUMBER]
--- 1.33
--- _GET_ONLINE_VERSION() will return "1.33"
--- ```
---
--- @hash [0xFCA9373EF340AC0A](https://docs.fivem.net/natives/?_0xFCA9373EF340AC0A)
---
--- @return string
--- @overload fun(): string
--- @deprecated
function GetGameVersion() end

    
--- NetworkGamertagFromHandleSucceeded
---
--- @hash [0xFD00798DBA7523DD](https://docs.fivem.net/natives/?_0xFD00798DBA7523DD)
---
--- @return boolean
--- @overload fun(): boolean
function NetworkGamertagFromHandleSucceeded() end

    
--- N_0xfd75dabc0957bf33
---
--- @hash [0xFD75DABC0957BF33](https://docs.fivem.net/natives/?_0xFD75DABC0957BF33)
--- @param p0 boolean
--- @return void
--- @overload fun(p0: boolean): void
function N_0xfd75dabc0957bf33(p0) end

    
--- ```
--- Hardcoded to return false.
--- ```
---
--- @hash [0xFD8B834A8BA05048](https://docs.fivem.net/natives/?_0xFD8B834A8BA05048)
---
--- @return boolean
--- @overload fun(): boolean
function NetworkIsInPlatformPartyChat() end

    
--- # New Name: NetworkIsInPlatformPartyChat
--- ```
--- Hardcoded to return false.
--- ```
---
--- @hash [0xFD8B834A8BA05048](https://docs.fivem.net/natives/?_0xFD8B834A8BA05048)
---
--- @return boolean
--- @overload fun(): boolean
--- @deprecated
function N_0xfd8b834a8ba05048() end

    
--- ```
--- NativeDB Introduced: v323
--- ```
---
--- @hash [0xFF8FCF9FFC458A1C](https://docs.fivem.net/natives/?_0xFF8FCF9FFC458A1C)
--- @param player Player
--- @return number
--- @overload fun(player: Player): number
function NetworkGetNumUnackedForPlayer(player) end

    
--- NetworkJoinPreviouslyFailedTransition
---
--- @hash [0xFFE1E5B792D92B34](https://docs.fivem.net/natives/?_0xFFE1E5B792D92B34)
---
--- @return boolean
--- @overload fun(): boolean
function NetworkJoinPreviouslyFailedTransition() end

    
--- # New Name: NetworkJoinPreviouslyFailedTransition
--- NetworkJoinPreviouslyFailedTransition
---
--- @hash [0xFFE1E5B792D92B34](https://docs.fivem.net/natives/?_0xFFE1E5B792D92B34)
---
--- @return boolean
--- @overload fun(): boolean
--- @deprecated
function N_0xffe1e5b792d92b34() end

    