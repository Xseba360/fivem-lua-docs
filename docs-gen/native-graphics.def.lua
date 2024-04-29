
--- ```
--- Creates a checkpoint. Returns the handle of the checkpoint.  
--- 20/03/17 : Attention, checkpoints are already handled by the game itself, so you must not loop it like markers.
--- Parameters:  
--- * type - The type of checkpoint to create. See below for a list of checkpoint types.  
--- * pos1 - The position of the checkpoint.  
--- * pos2 - The position of the next checkpoint to point to.  
--- * diameter - The diameter of the checkpoint.
--- * color - The color of the checkpoint.  
--- * reserved - Special parameter, see below for details. Usually set to 0 in the scripts.  
--- Checkpoint types (prior to game build 2189):  
--- 0-4---------Cylinder: 1 arrow, 2 arrow, 3 arrows, CycleArrow, Checker  
--- 5-9---------Cylinder: 1 arrow, 2 arrow, 3 arrows, CycleArrow, Checker  
--- 10-14-------Ring: 1 arrow, 2 arrow, 3 arrows, CycleArrow, Checker  
--- 15-19-------1 arrow, 2 arrow, 3 arrows, CycleArrow, Checker        
--- 20-24-------Cylinder: 1 arrow, 2 arrow, 3 arrows, CycleArrow, Checker   
--- 25-29-------Cylinder: 1 arrow, 2 arrow, 3 arrows, CycleArrow, Checker      
--- 30-34-------Cylinder: 1 arrow, 2 arrow, 3 arrows, CycleArrow, Checker   
--- 35-38-------Ring: Airplane Up, Left, Right, UpsideDown  
--- 39----------?  
--- 40----------Ring: just a ring  
--- 41----------?  
--- 42-44-------Cylinder w/ number (uses 'reserved' parameter)  
--- 45-47-------Cylinder no arrow or number  
--- If using type 42-44, reserved sets number / number and shape to display  
--- 0-99------------Just numbers (0-99)  
--- 100-109-----------------Arrow (0-9)  
--- 110-119------------Two arrows (0-9)  
--- 120-129----------Three arrows (0-9)  
--- 130-139----------------Circle (0-9)  
--- 140-149------------CycleArrow (0-9)  
--- 150-159----------------Circle (0-9)  
--- 160-169----Circle  w/ pointer (0-9)  
--- 170-179-------Perforated ring (0-9)  
--- 180-189----------------Sphere (0-9)  
--- ```
--- 
--- [Checkpoint Types](https://docs.fivem.net/docs/game-references/checkpoints/) as of game build 2189
---
--- @hash [0x0134F0835AB6BFCB](https://docs.fivem.net/natives/?_0x0134F0835AB6BFCB)
--- @param type number (int)
--- @param posX1 number (float)
--- @param posY1 number (float)
--- @param posZ1 number (float)
--- @param posX2 number (float)
--- @param posY2 number (float)
--- @param posZ2 number (float)
--- @param diameter number (float)
--- @param red number (int)
--- @param green number (int)
--- @param blue number (int)
--- @param alpha number (int)
--- @param reserved number (int)
--- @return number
--- @overload fun(type: number, posX1: number, posY1: number, posZ1: number, posX2: number, posY2: number, posZ2: number, diameter: number, red: number, green: number, blue: number, alpha: number, reserved: number): number
function CreateCheckpoint(type, posX1, posY1, posZ1, posX2, posY2, posZ2, diameter, red, green, blue, alpha, reserved) end

    
--- HasStreamedTextureDictLoaded
---
--- @hash [0x0145F696AAAAD2E4](https://docs.fivem.net/natives/?_0x0145F696AAAAD2E4)
--- @param textureDict string (char*)
--- @return boolean
--- @overload fun(textureDict: string): boolean
function HasStreamedTextureDictLoaded(textureDict) end

    
--- N_0x0218ba067d249dea
---
--- @hash [0x0218BA067D249DEA](https://docs.fivem.net/natives/?_0x0218BA067D249DEA)
---
--- @return void
--- @overload fun(): void
function N_0x0218ba067d249dea() end

    
--- ```
--- DISABLE_S*
--- ```
---
--- @hash [0x02369D5C8A51FDCF](https://docs.fivem.net/natives/?_0x02369D5C8A51FDCF)
--- @param toggle boolean
--- @return void
--- @overload fun(toggle: boolean): void
function N_0x02369d5c8a51fdcf(toggle) end

    
--- CascadeShadowsSetDynamicDepthValue
---
--- @hash [0x02AC28F3A01FA04A](https://docs.fivem.net/natives/?_0x02AC28F3A01FA04A)
--- @param p0 number (float)
--- @return void
--- @overload fun(p0: number): void
function CascadeShadowsSetDynamicDepthValue(p0) end

    
--- # New Name: CascadeShadowsSetDynamicDepthValue
--- CascadeShadowsSetDynamicDepthValue
---
--- @hash [0x02AC28F3A01FA04A](https://docs.fivem.net/natives/?_0x02AC28F3A01FA04A)
--- @param p0 number (float)
--- @return void
--- @overload fun(p0: number): void
--- @deprecated
function N_0x02ac28f3a01fa04a(p0) end

    
--- ```
--- NativeDB Introduced: v2189
--- ```
---
--- @hash [0x02B1F2A72E0F5325](https://docs.fivem.net/natives/?_0x02B1F2A72E0F5325)
--- @param effectName string (char*)
--- @param entity Entity
--- @param offsetX number (float)
--- @param offsetY number (float)
--- @param offsetZ number (float)
--- @param rotX number (float)
--- @param rotY number (float)
--- @param rotZ number (float)
--- @param boneIndex number (int)
--- @param scale number (float)
--- @param axisX boolean
--- @param axisY boolean
--- @param axisZ boolean
--- @return boolean
--- @overload fun(effectName: string, entity: Entity, offsetX: number, offsetY: number, offsetZ: number, rotX: number, rotY: number, rotZ: number, boneIndex: number, scale: number, axisX: boolean, axisY: boolean, axisZ: boolean): boolean
function StartNetworkedParticleFxNonLoopedOnEntityBone(effectName, entity, offsetX, offsetY, offsetZ, rotX, rotY, rotZ, boneIndex, scale, axisX, axisY, axisZ) end

    
--- N_0x03300b57fcac6ddb
---
--- @hash [0x03300B57FCAC6DDB](https://docs.fivem.net/natives/?_0x03300B57FCAC6DDB)
--- @param p0 boolean
--- @return void
--- @overload fun(p0: boolean): void
function N_0x03300b57fcac6ddb(p0) end

    
--- CascadeShadowsInitSession
---
--- @hash [0x03FC694AE06C5A20](https://docs.fivem.net/natives/?_0x03FC694AE06C5A20)
---
--- @return void
--- @overload fun(): void
function CascadeShadowsInitSession() end

    
--- # New Name: CascadeShadowsInitSession
--- CascadeShadowsInitSession
---
--- @hash [0x03FC694AE06C5A20](https://docs.fivem.net/natives/?_0x03FC694AE06C5A20)
---
--- @return void
--- @overload fun(): void
--- @deprecated
function N_0x03fc694ae06c5a20() end

    
--- ```
--- NativeDB Introduced: v1290
--- ```
---
--- @hash [0x04D950EEFA4EED8C](https://docs.fivem.net/natives/?_0x04D950EEFA4EED8C)
--- @param binkMovie number (int)
--- @return void
--- @overload fun(binkMovie: number): void
function ReleaseBinkMovie(binkMovie) end

    
--- DoesVehicleHaveCrewEmblem
---
--- @hash [0x060D935D3981A275](https://docs.fivem.net/natives/?_0x060D935D3981A275)
--- @param vehicle Vehicle
--- @param p1 number (int)
--- @return boolean
--- @overload fun(vehicle: Vehicle, p1: number): boolean
function DoesVehicleHaveCrewEmblem(vehicle, p1) end

    
--- # New Name: DoesVehicleHaveCrewEmblem
--- DoesVehicleHaveCrewEmblem
---
--- @hash [0x060D935D3981A275](https://docs.fivem.net/natives/?_0x060D935D3981A275)
--- @param vehicle Vehicle
--- @param p1 number (int)
--- @return boolean
--- @overload fun(vehicle: Vehicle, p1: number): boolean
--- @deprecated
function HasVehicleGotDecal(vehicle, p1) end

    
--- # New Name: DoesVehicleHaveCrewEmblem
--- DoesVehicleHaveCrewEmblem
---
--- @hash [0x060D935D3981A275](https://docs.fivem.net/natives/?_0x060D935D3981A275)
--- @param vehicle Vehicle
--- @param p1 number (int)
--- @return boolean
--- @overload fun(vehicle: Vehicle, p1: number): boolean
--- @deprecated
function DoesVehicleHaveDecal(vehicle, p1) end

    
--- See [`ANIMPOSTFX_PLAY`](https://docs.fivem.net/natives/?_0x2206BF9A37B7F724).
---
--- @hash [0x068E835A1D0DC0E3](https://docs.fivem.net/natives/?_0x068E835A1D0DC0E3)
--- @param effectName string (char*)
--- @return void
--- @overload fun(effectName: string): void
function AnimpostfxStop(effectName) end

    
--- # New Name: AnimpostfxStop
--- See [`ANIMPOSTFX_PLAY`](https://docs.fivem.net/natives/?_0x2206BF9A37B7F724).
---
--- @hash [0x068E835A1D0DC0E3](https://docs.fivem.net/natives/?_0x068E835A1D0DC0E3)
--- @param effectName string (char*)
--- @return void
--- @overload fun(effectName: string): void
--- @deprecated
function StopScreenEffect(effectName) end

    
--- GolfTrailSetFacing
---
--- @hash [0x06F761EA47C1D3ED](https://docs.fivem.net/natives/?_0x06F761EA47C1D3ED)
--- @param p0 boolean
--- @return void
--- @overload fun(p0: boolean): void
function GolfTrailSetFacing(p0) end

    
--- # New Name: GolfTrailSetFacing
--- GolfTrailSetFacing
---
--- @hash [0x06F761EA47C1D3ED](https://docs.fivem.net/natives/?_0x06F761EA47C1D3ED)
--- @param p0 boolean
--- @return void
--- @overload fun(p0: boolean): void
--- @deprecated
function N_0x06f761ea47c1d3ed(p0) end

    
--- ```
--- NOTE: Debugging functions are not present in the retail version of the game.  
--- ```
---
--- @hash [0x083A2CA4F2E573BD](https://docs.fivem.net/natives/?_0x083A2CA4F2E573BD)
--- @param x1 number (float)
--- @param y1 number (float)
--- @param z1 number (float)
--- @param x2 number (float)
--- @param y2 number (float)
--- @param z2 number (float)
--- @param r number (int)
--- @param g number (int)
--- @param b number (int)
--- @param a number (int)
--- @return void
--- @overload fun(x1: number, y1: number, z1: number, x2: number, y2: number, z2: number, r: number, g: number, b: number, a: number): void
function DrawDebugBox(x1, y1, z1, x2, y2, z2, r, g, b, a) end

    
--- EndPetrolTrailDecals
---
--- @hash [0x0A123435A26C36CD](https://docs.fivem.net/natives/?_0x0A123435A26C36CD)
---
--- @return void
--- @overload fun(): void
function EndPetrolTrailDecals() end

    
--- # New Name: EndPetrolTrailDecals
--- EndPetrolTrailDecals
---
--- @hash [0x0A123435A26C36CD](https://docs.fivem.net/natives/?_0x0A123435A26C36CD)
---
--- @return void
--- @overload fun(): void
--- @deprecated
function N_0x0a123435a26c36cd() end

    
--- FreeMemoryForMissionCreatorPhoto
---
--- @hash [0x0A46AF8A78DC5E0A](https://docs.fivem.net/natives/?_0x0A46AF8A78DC5E0A)
---
--- @return void
--- @overload fun(): void
function FreeMemoryForMissionCreatorPhoto() end

    
--- # New Name: FreeMemoryForMissionCreatorPhoto
--- FreeMemoryForMissionCreatorPhoto
---
--- @hash [0x0A46AF8A78DC5E0A](https://docs.fivem.net/natives/?_0x0A46AF8A78DC5E0A)
---
--- @return void
--- @overload fun(): void
--- @deprecated
function N_0x0a46af8a78dc5e0a() end

    
--- ```
--- Purpose of p0 and p1 unknown.  
--- ```
---
--- @hash [0x0AB84296FED9CFC6](https://docs.fivem.net/natives/?_0x0AB84296FED9CFC6)
--- @param p0 number (float)
--- @param p1 number (float)
--- @param fadeIn number (float)
--- @param duration number (float)
--- @param fadeOut number (float)
--- @return void
--- @overload fun(p0: number, p1: number, fadeIn: number, duration: number, fadeOut: number): void
function SetFlash(p0, p1, fadeIn, duration, fadeOut) end

    
--- ```
--- IS_*
--- ```
---
--- @hash [0x0AD973CA1E077B60](https://docs.fivem.net/natives/?_0x0AD973CA1E077B60)
--- @param videoCliphash Hash
--- @return boolean
--- @overload fun(videoCliphash: Hash): boolean
function IsTvPlaylistItemPlaying(videoCliphash) end

    
--- # New Name: IsTvPlaylistItemPlaying
--- ```
--- IS_*
--- ```
---
--- @hash [0x0AD973CA1E077B60](https://docs.fivem.net/natives/?_0x0AD973CA1E077B60)
--- @param videoCliphash Hash
--- @return boolean
--- @overload fun(videoCliphash: Hash): boolean
--- @deprecated
function N_0x0ad973ca1e077b60(videoCliphash) end

    
--- # New Name: IsTvPlaylistItemPlaying
--- ```
--- IS_*
--- ```
---
--- @hash [0x0AD973CA1E077B60](https://docs.fivem.net/natives/?_0x0AD973CA1E077B60)
--- @param videoCliphash Hash
--- @return boolean
--- @overload fun(videoCliphash: Hash): boolean
--- @deprecated
function LoadTvChannel(videoCliphash) end

    
--- N_0x0ae73d8df3a762b2
---
--- @hash [0x0AE73D8DF3A762B2](https://docs.fivem.net/natives/?_0x0AE73D8DF3A762B2)
--- @param p0 boolean
--- @return void
--- @overload fun(p0: boolean): void
function N_0x0ae73d8df3a762b2(p0) end

    
--- GetStatusOfSaveHighQualityPhoto
---
--- @hash [0x0C0C4E81E1AC60A0](https://docs.fivem.net/natives/?_0x0C0C4E81E1AC60A0)
---
--- @return number
--- @overload fun(): number
function GetStatusOfSaveHighQualityPhoto() end

    
--- # New Name: GetStatusOfSaveHighQualityPhoto
--- GetStatusOfSaveHighQualityPhoto
---
--- @hash [0x0C0C4E81E1AC60A0](https://docs.fivem.net/natives/?_0x0C0C4E81E1AC60A0)
---
--- @return number
--- @overload fun(): number
--- @deprecated
function N_0x0c0c4e81e1ac60a0() end

    
--- ```
--- Only values used in the scripts are:
--- "heist_mp"
--- "heistmap_mp"
--- "instructional_buttons"
--- "heist_pre"
--- ```
---
--- @hash [0x0C1C5D756FB5F337](https://docs.fivem.net/natives/?_0x0C1C5D756FB5F337)
--- @param scaleformName string (char*)
--- @return boolean
--- @overload fun(scaleformName: string): boolean
function HasScaleformMovieFilenameLoaded(scaleformName) end

    
--- # New Name: HasScaleformMovieFilenameLoaded
--- ```
--- Only values used in the scripts are:
--- "heist_mp"
--- "heistmap_mp"
--- "instructional_buttons"
--- "heist_pre"
--- ```
---
--- @hash [0x0C1C5D756FB5F337](https://docs.fivem.net/natives/?_0x0C1C5D756FB5F337)
--- @param scaleformName string (char*)
--- @return boolean
--- @overload fun(scaleformName: string): boolean
--- @deprecated
function N_0x0c1c5d756fb5f337(scaleformName) end

    
--- # New Name: HasScaleformMovieFilenameLoaded
--- ```
--- Only values used in the scripts are:
--- "heist_mp"
--- "heistmap_mp"
--- "instructional_buttons"
--- "heist_pre"
--- ```
---
--- @hash [0x0C1C5D756FB5F337](https://docs.fivem.net/natives/?_0x0C1C5D756FB5F337)
--- @param scaleformName string (char*)
--- @return boolean
--- @overload fun(scaleformName: string): boolean
--- @deprecated
function HasNamedScaleformMovieLoaded(scaleformName) end

    
--- SeethroughSetMaxThickness
---
--- @hash [0x0C8FAC83902A62DF](https://docs.fivem.net/natives/?_0x0C8FAC83902A62DF)
--- @param thickness number (float)
--- @return void
--- @overload fun(thickness: number): void
function SeethroughSetMaxThickness(thickness) end

    
--- # New Name: SeethroughSetMaxThickness
--- SeethroughSetMaxThickness
---
--- @hash [0x0C8FAC83902A62DF](https://docs.fivem.net/natives/?_0x0C8FAC83902A62DF)
--- @param thickness number (float)
--- @return void
--- @overload fun(thickness: number): void
--- @deprecated
function N_0x0c8fac83902a62df(thickness) end

    
--- Seeks a BINK movie to a specified position.
--- @usage -- Movie drawn prior
--- SetBinkMovieTime(1, 50.0) -- Seeks to 50% in
--- @hash [0x0CB6B3446855B57A](https://docs.fivem.net/natives/?_0x0CB6B3446855B57A)
--- @param binkMovie number (int)
--- @param progress number (float)
--- @return void
--- @overload fun(binkMovie: number, progress: number): void
function SetBinkMovieTime(binkMovie, progress) end

    
--- # New Name: SetBinkMovieTime
--- Seeks a BINK movie to a specified position.
--- @usage -- Movie drawn prior
--- SetBinkMovieTime(1, 50.0) -- Seeks to 50% in
--- @hash [0x0CB6B3446855B57A](https://docs.fivem.net/natives/?_0x0CB6B3446855B57A)
--- @param binkMovie number (int)
--- @param progress number (float)
--- @return void
--- @overload fun(binkMovie: number, progress: number): void
--- @deprecated
function SetBinkMovieProgress(binkMovie, progress) end

    
--- ```
--- Starts a particle effect on an entity for example your player.  
--- List: pastebin.com/N9unUFWY  
--- Example:  
--- C#:  
--- Function.Call(Hash.REQUEST_NAMED_PTFX_ASSET, "scr_rcbarry2");                     Function.Call(Hash._SET_PTFX_ASSET_NEXT_CALL, "scr_rcbarry2");                             Function.Call(Hash.START_PARTICLE_FX_NON_LOOPED_ON_ENTITY, "scr_clown_appears", Game.Player.Character, 0.0, 0.0, -0.5, 0.0, 0.0, 0.0, 1.0, false, false, false);  
--- Internally this calls the same function as GRAPHICS::START_PARTICLE_FX_NON_LOOPED_ON_PED_BONE  
--- however it uses -1 for the specified bone index, so it should be possible to start a non looped fx on an entity bone using that native  
--- ```
---
--- @hash [0x0D53A3B8DA0809D2](https://docs.fivem.net/natives/?_0x0D53A3B8DA0809D2)
--- @param effectName string (char*)
--- @param entity Entity
--- @param offsetX number (float)
--- @param offsetY number (float)
--- @param offsetZ number (float)
--- @param rotX number (float)
--- @param rotY number (float)
--- @param rotZ number (float)
--- @param scale number (float)
--- @param axisX boolean
--- @param axisY boolean
--- @param axisZ boolean
--- @return boolean
--- @overload fun(effectName: string, entity: Entity, offsetX: number, offsetY: number, offsetZ: number, rotX: number, rotY: number, rotZ: number, scale: number, axisX: boolean, axisY: boolean, axisZ: boolean): boolean
function StartParticleFxNonLoopedOnEntity(effectName, entity, offsetX, offsetY, offsetZ, rotX, rotY, rotZ, scale, axisX, axisY, axisZ) end

    
--- GetStatusOfTakeHighQualityPhoto
---
--- @hash [0x0D6CA79EEEBD8CA3](https://docs.fivem.net/natives/?_0x0D6CA79EEEBD8CA3)
---
--- @return number
--- @overload fun(): number
function GetStatusOfTakeHighQualityPhoto() end

    
--- # New Name: GetStatusOfTakeHighQualityPhoto
--- GetStatusOfTakeHighQualityPhoto
---
--- @hash [0x0D6CA79EEEBD8CA3](https://docs.fivem.net/natives/?_0x0D6CA79EEEBD8CA3)
---
--- @return number
--- @overload fun(): number
--- @deprecated
function N_0x0d6ca79eeebd8ca3() end

    
--- ```
--- unk is not used so no need  
--- ```
---
--- @hash [0x0DF606929C105BE1](https://docs.fivem.net/natives/?_0x0DF606929C105BE1)
--- @param scaleform number (int)
--- @param red number (int)
--- @param green number (int)
--- @param blue number (int)
--- @param alpha number (int)
--- @param unk number (int)
--- @return void
--- @overload fun(scaleform: number, red: number, green: number, blue: number, alpha: number, unk: number): void
function DrawScaleformMovieFullscreen(scaleform, red, green, blue, alpha, unk) end

    
--- N_0x0e4299c549f0d1f1
---
--- @hash [0x0E4299C549F0D1F1](https://docs.fivem.net/natives/?_0x0E4299C549F0D1F1)
--- @param toggle boolean
--- @return void
--- @overload fun(toggle: boolean): void
function N_0x0e4299c549f0d1f1(toggle) end

    
--- ```
--- GRAPHICS::START_PARTICLE_FX_NON_LOOPED_ON_PED_BONE("scr_sh_bong_smoke", PLAYER::PLAYER_PED_ID(), -0.025f, 0.13f, 0f, 0f, 0f, 0f, 31086, 0x3F800000, 0, 0, 0);  
--- Axis - Invert Axis Flags  
--- list: pastebin.com/N9unUFWY  
--- ```
---
--- @hash [0x0E7E72961BA18619](https://docs.fivem.net/natives/?_0x0E7E72961BA18619)
--- @param effectName string (char*)
--- @param ped Ped
--- @param offsetX number (float)
--- @param offsetY number (float)
--- @param offsetZ number (float)
--- @param rotX number (float)
--- @param rotY number (float)
--- @param rotZ number (float)
--- @param boneIndex number (int)
--- @param scale number (float)
--- @param axisX boolean
--- @param axisY boolean
--- @param axisZ boolean
--- @return boolean
--- @overload fun(effectName: string, ped: Ped, offsetX: number, offsetY: number, offsetZ: number, rotX: number, rotY: number, rotZ: number, boneIndex: number, scale: number, axisX: boolean, axisY: boolean, axisZ: boolean): boolean
function StartParticleFxNonLoopedOnPedBone(effectName, ped, offsetX, offsetY, offsetZ, rotX, rotY, rotZ, boneIndex, scale, axisX, axisY, axisZ) end

    
--- ClearTimecycleModifier
---
--- @hash [0x0F07E7745A236711](https://docs.fivem.net/natives/?_0x0F07E7745A236711)
---
--- @return void
--- @overload fun(): void
function ClearTimecycleModifier() end

    
--- DrawLowQualityPhotoToPhone
---
--- @hash [0x1072F115DAB0717E](https://docs.fivem.net/natives/?_0x1072F115DAB0717E)
--- @param p0 boolean
--- @param p1 boolean
--- @return void
--- @overload fun(p0: boolean, p1: boolean): void
function DrawLowQualityPhotoToPhone(p0, p1) end

    
--- # New Name: DrawLowQualityPhotoToPhone
--- DrawLowQualityPhotoToPhone
---
--- @hash [0x1072F115DAB0717E](https://docs.fivem.net/natives/?_0x1072F115DAB0717E)
--- @param p0 boolean
--- @param p1 boolean
--- @return void
--- @overload fun(p0: boolean, p1: boolean): void
--- @deprecated
function N_0x1072f115dab0717e(p0, p1) end

    
--- SeethroughSetColorNear
---
--- @hash [0x1086127B3A63505E](https://docs.fivem.net/natives/?_0x1086127B3A63505E)
--- @param red number (int)
--- @param green number (int)
--- @param blue number (int)
--- @return void
--- @overload fun(red: number, green: number, blue: number): void
function SeethroughSetColorNear(red, green, blue) end

    
--- # New Name: SeethroughSetColorNear
--- SeethroughSetColorNear
---
--- @hash [0x1086127B3A63505E](https://docs.fivem.net/natives/?_0x1086127B3A63505E)
--- @param red number (int)
--- @param green number (int)
--- @param blue number (int)
--- @return void
--- @overload fun(red: number, green: number, blue: number): void
--- @deprecated
function N_0x1086127b3a63505e(red, green, blue) end

    
--- ```
--- UI3DSCENE_*
--- ```
---
--- @hash [0x108BE26959A9D9BB](https://docs.fivem.net/natives/?_0x108BE26959A9D9BB)
--- @param toggle boolean
--- @return void
--- @overload fun(toggle: boolean): void
function N_0x108be26959a9d9bb(toggle) end

    
--- ```
--- Probably changes tvs from being a 3d audio to being "global" audio
--- ```
---
--- @hash [0x113D2C5DC57E1774](https://docs.fivem.net/natives/?_0x113D2C5DC57E1774)
--- @param toggle boolean
--- @return void
--- @overload fun(toggle: boolean): void
function SetTvAudioFrontend(toggle) end

    
--- RequestScaleformMovie
---
--- @hash [0x11FE353CF9733E6F](https://docs.fivem.net/natives/?_0x11FE353CF9733E6F)
--- @param scaleformName string (char*)
--- @return number
--- @overload fun(scaleformName: string): number
function RequestScaleformMovie(scaleformName) end

    
--- Does not affect weapons, particles, fire/explosions, flashlights or the sun.
--- 
--- When set to true, all emissive textures (including ped components that have light effects), street lights, building lights, vehicle lights, etc will all be turned off.
--- 
--- Used in Humane Labs Heist for EMP.
--- @usage -- Disable all lights in the map.
--- SetArtificialLightsState(true)
--- 
--- -- Enable all lights in the map.
--- SetArtificialLightsState(false
--- @hash [0x1268615ACE24D504](https://docs.fivem.net/natives/?_0x1268615ACE24D504)
--- @param state boolean
--- @return void
--- @overload fun(state: boolean): void
function SetArtificialLightsState(state) end

    
--- # New Name: SetArtificialLightsState
--- Does not affect weapons, particles, fire/explosions, flashlights or the sun.
--- 
--- When set to true, all emissive textures (including ped components that have light effects), street lights, building lights, vehicle lights, etc will all be turned off.
--- 
--- Used in Humane Labs Heist for EMP.
--- @usage -- Disable all lights in the map.
--- SetArtificialLightsState(true)
--- 
--- -- Enable all lights in the map.
--- SetArtificialLightsState(false
--- @hash [0x1268615ACE24D504](https://docs.fivem.net/natives/?_0x1268615ACE24D504)
--- @param state boolean
--- @return void
--- @overload fun(state: boolean): void
--- @deprecated
function SetBlackout(state) end

    
--- ```
--- NativeDB Introduced: v2699
--- ```
---
--- @hash [0x126D7F89FE859A5E](https://docs.fivem.net/natives/?_0x126D7F89FE859A5E)
--- @param x number (float)
--- @param y number (float)
--- @param z number (float)
--- @param groundLvl number (float)
--- @param width number (float)
--- @param transparency number (float)
--- @return number
--- @overload fun(x: number, y: number, z: number, groundLvl: number, width: number, transparency: number): number
function AddOilDecal(x, y, z, groundLvl, width, transparency) end

    
--- GolfTrailSetColour
---
--- @hash [0x12995F2E53FFA601](https://docs.fivem.net/natives/?_0x12995F2E53FFA601)
--- @param p0 number (int)
--- @param p1 number (int)
--- @param p2 number (int)
--- @param p3 number (int)
--- @param p4 number (int)
--- @param p5 number (int)
--- @param p6 number (int)
--- @param p7 number (int)
--- @param p8 number (int)
--- @param p9 number (int)
--- @param p10 number (int)
--- @param p11 number (int)
--- @return void
--- @overload fun(p0: number, p1: number, p2: number, p3: number, p4: number, p5: number, p6: number, p7: number, p8: number, p9: number, p10: number, p11: number): void
function GolfTrailSetColour(p0, p1, p2, p3, p4, p5, p6, p7, p8, p9, p10, p11) end

    
--- # New Name: GolfTrailSetColour
--- GolfTrailSetColour
---
--- @hash [0x12995F2E53FFA601](https://docs.fivem.net/natives/?_0x12995F2E53FFA601)
--- @param p0 number (int)
--- @param p1 number (int)
--- @param p2 number (int)
--- @param p3 number (int)
--- @param p4 number (int)
--- @param p5 number (int)
--- @param p6 number (int)
--- @param p7 number (int)
--- @param p8 number (int)
--- @param p9 number (int)
--- @param p10 number (int)
--- @param p11 number (int)
--- @return void
--- @overload fun(p0: number, p1: number, p2: number, p3: number, p4: number, p5: number, p6: number, p7: number, p8: number, p9: number, p10: number, p11: number): void
--- @deprecated
function N_0x12995f2e53ffa601(p0, p1, p2, p3, p4, p5, p6, p7, p8, p9, p10, p11) end

    
--- N_0x14fc5833464340a8
---
--- @hash [0x14FC5833464340A8](https://docs.fivem.net/natives/?_0x14FC5833464340A8)
---
--- @return void
--- @overload fun(): void
function N_0x14fc5833464340a8() end

    
--- RemoveTcmodifierOverride
---
--- @hash [0x15E33297C3E8DC60](https://docs.fivem.net/natives/?_0x15E33297C3E8DC60)
--- @param p0 string (char*)
--- @return void
--- @overload fun(p0: string): void
function RemoveTcmodifierOverride(p0) end

    
--- # New Name: RemoveTcmodifierOverride
--- RemoveTcmodifierOverride
---
--- @hash [0x15E33297C3E8DC60](https://docs.fivem.net/natives/?_0x15E33297C3E8DC60)
--- @param p0 string (char*)
--- @return void
--- @overload fun(p0: string): void
--- @deprecated
function N_0x15e33297c3e8dc60(p0) end

    
--- OverrideInteriorSmokeLevel
---
--- @hash [0x1600FD8CF72EBC12](https://docs.fivem.net/natives/?_0x1600FD8CF72EBC12)
--- @param level number (float)
--- @return void
--- @overload fun(level: number): void
function OverrideInteriorSmokeLevel(level) end

    
--- # New Name: OverrideInteriorSmokeLevel
--- OverrideInteriorSmokeLevel
---
--- @hash [0x1600FD8CF72EBC12](https://docs.fivem.net/natives/?_0x1600FD8CF72EBC12)
--- @param level number (float)
--- @return void
--- @overload fun(level: number): void
--- @deprecated
function N_0x1600fd8cf72ebc12(level) end

    
--- N_0x1612c45f9e3e0d44
---
--- @hash [0x1612C45F9E3E0D44](https://docs.fivem.net/natives/?_0x1612C45F9E3E0D44)
---
--- @return void
--- @overload fun(): void
function N_0x1612c45f9e3e0d44() end

    
--- SeethroughSetHiLightNoise
---
--- @hash [0x1636D7FC127B10D2](https://docs.fivem.net/natives/?_0x1636D7FC127B10D2)
--- @param noise number (float)
--- @return void
--- @overload fun(noise: number): void
function SeethroughSetHiLightNoise(noise) end

    
--- # New Name: SeethroughSetHiLightNoise
--- SeethroughSetHiLightNoise
---
--- @hash [0x1636D7FC127B10D2](https://docs.fivem.net/natives/?_0x1636D7FC127B10D2)
--- @param noise number (float)
--- @return void
--- @overload fun(noise: number): void
--- @deprecated
function N_0x1636d7fc127b10d2(noise) end

    
--- SetTrackedPointInfo
---
--- @hash [0x164ECBB3CF750CB0](https://docs.fivem.net/natives/?_0x164ECBB3CF750CB0)
--- @param point number (int)
--- @param x number (float)
--- @param y number (float)
--- @param z number (float)
--- @param radius number (float)
--- @return void
--- @overload fun(point: number, x: number, y: number, z: number, radius: number): void
function SetTrackedPointInfo(point, x, y, z, radius) end

    
--- GetStatusOfLoadMissionCreatorPhoto
---
--- @hash [0x1670F8D05056F257](https://docs.fivem.net/natives/?_0x1670F8D05056F257)
--- @param p0 string (char*)
--- @return number
--- @overload fun(p0: string): number
function GetStatusOfLoadMissionCreatorPhoto(p0) end

    
--- # New Name: GetStatusOfLoadMissionCreatorPhoto
--- GetStatusOfLoadMissionCreatorPhoto
---
--- @hash [0x1670F8D05056F257](https://docs.fivem.net/natives/?_0x1670F8D05056F257)
--- @param p0 string (char*)
--- @return number
--- @overload fun(p0: string): number
--- @deprecated
function N_0x1670f8d05056f257(p0) end

    
--- ```
--- NOTE: Debugging functions are not present in the retail version of the game.  
--- ```
---
--- @hash [0x175B6BFC15CDD0C5](https://docs.fivem.net/natives/?_0x175B6BFC15CDD0C5)
--- @param enabled boolean
--- @return void
--- @overload fun(enabled: boolean): void
function SetDebugLinesAndSpheresDrawingActive(enabled) end

    
--- ```
--- Enables Night Vision.  
--- Example:  
--- C#: Function.Call(Hash.SET_NIGHTVISION, true);  
--- C++: GRAPHICS::SET_NIGHTVISION(true);  
--- BOOL toggle:  
--- true = turns night vision on for your player.  
--- false = turns night vision off for your player.  
--- ```
---
--- @hash [0x18F621F7A5B1F85D](https://docs.fivem.net/natives/?_0x18F621F7A5B1F85D)
--- @param toggle boolean
--- @return void
--- @overload fun(toggle: boolean): void
function SetNightvision(toggle) end

    
--- SeethroughSetHiLightIntensity
---
--- @hash [0x19E50EB6E33E1D28](https://docs.fivem.net/natives/?_0x19E50EB6E33E1D28)
--- @param intensity number (float)
--- @return void
--- @overload fun(intensity: number): void
function SeethroughSetHiLightIntensity(intensity) end

    
--- # New Name: SeethroughSetHiLightIntensity
--- SeethroughSetHiLightIntensity
---
--- @hash [0x19E50EB6E33E1D28](https://docs.fivem.net/natives/?_0x19E50EB6E33E1D28)
--- @param intensity number (float)
--- @return void
--- @overload fun(intensity: number): void
--- @deprecated
function N_0x19e50eb6e33e1d28(intensity) end

    
--- AddTcmodifierOverride
---
--- @hash [0x1A8E2C8B9CF4549C](https://docs.fivem.net/natives/?_0x1A8E2C8B9CF4549C)
--- @param modifierName1 string (char*)
--- @param modifierName2 string (char*)
--- @return void
--- @overload fun(modifierName1: string, modifierName2: string): void
function AddTcmodifierOverride(modifierName1, modifierName2) end

    
--- # New Name: AddTcmodifierOverride
--- AddTcmodifierOverride
---
--- @hash [0x1A8E2C8B9CF4549C](https://docs.fivem.net/natives/?_0x1A8E2C8B9CF4549C)
--- @param modifierName1 string (char*)
--- @param modifierName2 string (char*)
--- @return void
--- @overload fun(modifierName1: string, modifierName2: string): void
--- @deprecated
function N_0x1a8e2c8b9cf4549c(modifierName1, modifierName2) end

    
--- StartParticleFxLoopedOnEntity
---
--- @hash [0x1AE42C1660FD6517](https://docs.fivem.net/natives/?_0x1AE42C1660FD6517)
--- @param effectName string (char*)
--- @param entity Entity
--- @param xOffset number (float)
--- @param yOffset number (float)
--- @param zOffset number (float)
--- @param xRot number (float)
--- @param yRot number (float)
--- @param zRot number (float)
--- @param scale number (float)
--- @param xAxis boolean
--- @param yAxis boolean
--- @param zAxis boolean
--- @return number
--- @overload fun(effectName: string, entity: Entity, xOffset: number, yOffset: number, zOffset: number, xRot: number, yRot: number, zRot: number, scale: number, xAxis: boolean, yAxis: boolean, zAxis: boolean): number
function StartParticleFxLoopedOnEntity(effectName, entity, xOffset, yOffset, zOffset, xRot, yRot, zRot, scale, xAxis, yAxis, zAxis) end

    
--- N_0x1bbc135a4d25edde
---
--- @hash [0x1BBC135A4D25EDDE](https://docs.fivem.net/natives/?_0x1BBC135A4D25EDDE)
--- @param p0 boolean
--- @return void
--- @overload fun(p0: boolean): void
function N_0x1bbc135a4d25edde(p0) end

    
--- This native is used along with these two natives: [`TERRAINGRID_ACTIVATE`](https://docs.fivem.net/natives/?_0xA356990E161C9E65) and [`TERRAINGRID_SET_COLOURS`](https://docs.fivem.net/natives/?_0x5CE62918F8D703C7).
--- 
--- This native configures the location, size, rotation, normal height, and the difference ratio between min, normal and max.
--- 
--- All those natives combined they will output something like this: https://i.imgur.com/TC6cku6.png
---
--- @hash [0x1C4FC5752BCD8E48](https://docs.fivem.net/natives/?_0x1C4FC5752BCD8E48)
--- @param x number (float)
--- @param y number (float)
--- @param z number (float)
--- @param p3 number (float)
--- @param rotation number (float)
--- @param p5 number (float)
--- @param width number (float)
--- @param height number (float)
--- @param p8 number (float)
--- @param scale number (float)
--- @param glowIntensity number (float)
--- @param normalHeight number (float)
--- @param heightDiff number (float)
--- @return void
--- @overload fun(x: number, y: number, z: number, p3: number, rotation: number, p5: number, width: number, height: number, p8: number, scale: number, glowIntensity: number, normalHeight: number, heightDiff: number): void
function TerraingridSetParams(x, y, z, p3, rotation, p5, width, height, p8, scale, glowIntensity, normalHeight, heightDiff) end

    
--- # New Name: TerraingridSetParams
--- This native is used along with these two natives: [`TERRAINGRID_ACTIVATE`](https://docs.fivem.net/natives/?_0xA356990E161C9E65) and [`TERRAINGRID_SET_COLOURS`](https://docs.fivem.net/natives/?_0x5CE62918F8D703C7).
--- 
--- This native configures the location, size, rotation, normal height, and the difference ratio between min, normal and max.
--- 
--- All those natives combined they will output something like this: https://i.imgur.com/TC6cku6.png
---
--- @hash [0x1C4FC5752BCD8E48](https://docs.fivem.net/natives/?_0x1C4FC5752BCD8E48)
--- @param x number (float)
--- @param y number (float)
--- @param z number (float)
--- @param p3 number (float)
--- @param rotation number (float)
--- @param p5 number (float)
--- @param width number (float)
--- @param height number (float)
--- @param p8 number (float)
--- @param scale number (float)
--- @param glowIntensity number (float)
--- @param normalHeight number (float)
--- @param heightDiff number (float)
--- @return void
--- @overload fun(x: number, y: number, z: number, p3: number, rotation: number, p5: number, width: number, height: number, p8: number, scale: number, glowIntensity: number, normalHeight: number, heightDiff: number): void
--- @deprecated
function N_0x1c4fc5752bcd8e48(x, y, z, p3, rotation, p5, width, height, p8, scale, glowIntensity, normalHeight, heightDiff) end

    
--- ```
--- SET_TRA*
--- ```
---
--- @hash [0x1CBA05AE7BD7EE05](https://docs.fivem.net/natives/?_0x1CBA05AE7BD7EE05)
--- @param p0 number (float)
--- @return void
--- @overload fun(p0: number): void
function N_0x1cba05ae7bd7ee05(p0) end

    
--- DrawScaleformMovie_3dSolid
---
--- @hash [0x1CE592FDC749D6F5](https://docs.fivem.net/natives/?_0x1CE592FDC749D6F5)
--- @param scaleform number (int)
--- @param posX number (float)
--- @param posY number (float)
--- @param posZ number (float)
--- @param rotX number (float)
--- @param rotY number (float)
--- @param rotZ number (float)
--- @param p7 number (float)
--- @param p8 number (float)
--- @param p9 number (float)
--- @param scaleX number (float)
--- @param scaleY number (float)
--- @param scaleZ number (float)
--- @param p13 any
--- @return void
--- @overload fun(scaleform: number, posX: number, posY: number, posZ: number, rotX: number, rotY: number, rotZ: number, p7: number, p8: number, p9: number, scaleX: number, scaleY: number, scaleZ: number, p13: any): void
function DrawScaleformMovie_3dSolid(scaleform, posX, posY, posZ, rotX, rotY, rotZ, p7, p8, p9, scaleX, scaleY, scaleZ, p13) end

    
--- # New Name: DrawScaleformMovie_3dSolid
--- DrawScaleformMovie_3dSolid
---
--- @hash [0x1CE592FDC749D6F5](https://docs.fivem.net/natives/?_0x1CE592FDC749D6F5)
--- @param scaleform number (int)
--- @param posX number (float)
--- @param posY number (float)
--- @param posZ number (float)
--- @param rotX number (float)
--- @param rotY number (float)
--- @param rotZ number (float)
--- @param p7 number (float)
--- @param p8 number (float)
--- @param p9 number (float)
--- @param scaleX number (float)
--- @param scaleY number (float)
--- @param scaleZ number (float)
--- @param p13 any
--- @return void
--- @overload fun(scaleform: number, posX: number, posY: number, posZ: number, rotX: number, rotY: number, rotZ: number, p7: number, p8: number, p9: number, scaleX: number, scaleY: number, scaleZ: number, p13: any): void
--- @deprecated
function N_0x1ce592fdc749d6f5(scaleform, posX, posY, posZ, rotX, rotY, rotZ, p7, p8, p9, scaleX, scaleY, scaleZ, p13) end

    
--- # New Name: DrawScaleformMovie_3dSolid
--- DrawScaleformMovie_3dSolid
---
--- @hash [0x1CE592FDC749D6F5](https://docs.fivem.net/natives/?_0x1CE592FDC749D6F5)
--- @param scaleform number (int)
--- @param posX number (float)
--- @param posY number (float)
--- @param posZ number (float)
--- @param rotX number (float)
--- @param rotY number (float)
--- @param rotZ number (float)
--- @param p7 number (float)
--- @param p8 number (float)
--- @param p9 number (float)
--- @param scaleX number (float)
--- @param scaleY number (float)
--- @param scaleZ number (float)
--- @param p13 any
--- @return void
--- @overload fun(scaleform: number, posX: number, posY: number, posZ: number, rotX: number, rotY: number, rotZ: number, p7: number, p8: number, p9: number, scaleX: number, scaleY: number, scaleZ: number, p13: any): void
--- @deprecated
function DrawScaleformMovie_3dNonAdditive(scaleform, posX, posY, posZ, rotX, rotY, rotZ, p7, p8, p9, scaleX, scaleY, scaleZ, p13) end

    
--- SetScaleformMovieAsNoLongerNeeded
---
--- @hash [0x1D132D614DD86811](https://docs.fivem.net/natives/?_0x1D132D614DD86811)
--- @param scaleformHandle number (int*)
--- @return void
--- @overload fun(): number
function SetScaleformMovieAsNoLongerNeeded(scaleformHandle) end

    
--- SetEntityIconColor
---
--- @hash [0x1D5F595CCAE2E238](https://docs.fivem.net/natives/?_0x1D5F595CCAE2E238)
--- @param entity Entity
--- @param red number (int)
--- @param green number (int)
--- @param blue number (int)
--- @param alpha number (int)
--- @return void
--- @overload fun(entity: Entity, red: number, green: number, blue: number, alpha: number): void
function SetEntityIconColor(entity, red, green, blue, alpha) end

    
--- BeginTakeMissionCreatorPhoto
---
--- @hash [0x1DD2139A9A20DCE8](https://docs.fivem.net/natives/?_0x1DD2139A9A20DCE8)
---
--- @return boolean
--- @overload fun(): boolean
function BeginTakeMissionCreatorPhoto() end

    
--- # New Name: BeginTakeMissionCreatorPhoto
--- BeginTakeMissionCreatorPhoto
---
--- @hash [0x1DD2139A9A20DCE8](https://docs.fivem.net/natives/?_0x1DD2139A9A20DCE8)
---
--- @return boolean
--- @overload fun(): boolean
--- @deprecated
function N_0x1dd2139a9a20dce8() end

    
--- ```
--- NativeDB Introduced: v2699
--- ```
---
--- @hash [0x1E2E01C00837D26E](https://docs.fivem.net/natives/?_0x1E2E01C00837D26E)
--- @param p0 number (float)
--- @param p1 number (float)
--- @param scale number (float)
--- @return void
--- @overload fun(p0: number, p1: number, scale: number): void
function SetParticleFxNonLoopedEmitterScale(p0, p1, scale) end

    
--- ```
--- NativeDB Introduced: v1604
--- ```
---
--- @hash [0x1F710BFF7DAE6261](https://docs.fivem.net/natives/?_0x1F710BFF7DAE6261)
--- @param tvChannel number (int)
--- @param p1 any
--- @return boolean
--- @overload fun(tvChannel: number, p1: any): boolean
function IsPlaylistUnk(tvChannel, p1) end

    
--- GetTvVolume
---
--- @hash [0x2170813D3DD8661B](https://docs.fivem.net/natives/?_0x2170813D3DD8661B)
---
--- @return number
--- @overload fun(): number
function GetTvVolume() end

    
--- SetTvChannelPlaylistAtHour
---
--- @hash [0x2201C576FACAEBE8](https://docs.fivem.net/natives/?_0x2201C576FACAEBE8)
--- @param tvChannel number (int)
--- @param playlistName string (char*)
--- @param hour number (int)
--- @return void
--- @overload fun(tvChannel: number, playlistName: string, hour: number): void
function SetTvChannelPlaylistAtHour(tvChannel, playlistName, hour) end

    
--- # New Name: SetTvChannelPlaylistAtHour
--- SetTvChannelPlaylistAtHour
---
--- @hash [0x2201C576FACAEBE8](https://docs.fivem.net/natives/?_0x2201C576FACAEBE8)
--- @param tvChannel number (int)
--- @param playlistName string (char*)
--- @param hour number (int)
--- @return void
--- @overload fun(tvChannel: number, playlistName: string, hour: number): void
--- @deprecated
function N_0x2201c576facaebe8(tvChannel, playlistName, hour) end

    
--- GetUsingnightvision
---
--- @hash [0x2202A3F42C8E5F79](https://docs.fivem.net/natives/?_0x2202A3F42C8E5F79)
---
--- @return boolean
--- @overload fun(): boolean
function GetUsingnightvision() end

    
--- # New Name: GetUsingnightvision
--- GetUsingnightvision
---
--- @hash [0x2202A3F42C8E5F79](https://docs.fivem.net/natives/?_0x2202A3F42C8E5F79)
---
--- @return boolean
--- @overload fun(): boolean
--- @deprecated
function IsNightvisionInactive() end

    
--- # New Name: GetUsingnightvision
--- GetUsingnightvision
---
--- @hash [0x2202A3F42C8E5F79](https://docs.fivem.net/natives/?_0x2202A3F42C8E5F79)
---
--- @return boolean
--- @overload fun(): boolean
--- @deprecated
function IsNightvisionActive() end

    
--- ```
--- duration - is how long to play the effect for in milliseconds. If 0, it plays the default length
--- if loop is true, the effect won't stop until you call ANIMPOSTFX_STOP on it. (only loopable effects)
--- ```
---
--- @hash [0x2206BF9A37B7F724](https://docs.fivem.net/natives/?_0x2206BF9A37B7F724)
--- @param effectName string (char*)
--- @param duration number (int)
--- @param looped boolean
--- @return void
--- @overload fun(effectName: string, duration: number, looped: boolean): void
function AnimpostfxPlay(effectName, duration, looped) end

    
--- # New Name: AnimpostfxPlay
--- ```
--- duration - is how long to play the effect for in milliseconds. If 0, it plays the default length
--- if loop is true, the effect won't stop until you call ANIMPOSTFX_STOP on it. (only loopable effects)
--- ```
---
--- @hash [0x2206BF9A37B7F724](https://docs.fivem.net/natives/?_0x2206BF9A37B7F724)
--- @param effectName string (char*)
--- @param duration number (int)
--- @param looped boolean
--- @return void
--- @overload fun(effectName: string, duration: number, looped: boolean): void
--- @deprecated
function StartScreenEffect(effectName, duration, looped) end

    
--- DontRenderInGameUi
---
--- @hash [0x22A249A53034450A](https://docs.fivem.net/natives/?_0x22A249A53034450A)
--- @param p0 boolean
--- @return void
--- @overload fun(p0: boolean): void
function DontRenderInGameUi(p0) end

    
--- # New Name: DontRenderInGameUi
--- DontRenderInGameUi
---
--- @hash [0x22A249A53034450A](https://docs.fivem.net/natives/?_0x22A249A53034450A)
--- @param p0 boolean
--- @return void
--- @overload fun(p0: boolean): void
--- @deprecated
function N_0x22a249a53034450a(p0) end

    
--- SetBackfaceculling
---
--- @hash [0x23BA6B0C2AD7B0D3](https://docs.fivem.net/natives/?_0x23BA6B0C2AD7B0D3)
--- @param toggle boolean
--- @return void
--- @overload fun(toggle: boolean): void
function SetBackfaceculling(toggle) end

    
--- # New Name: SetBackfaceculling
--- SetBackfaceculling
---
--- @hash [0x23BA6B0C2AD7B0D3](https://docs.fivem.net/natives/?_0x23BA6B0C2AD7B0D3)
--- @param toggle boolean
--- @return void
--- @overload fun(toggle: boolean): void
--- @deprecated
function N_0x23ba6b0c2ad7b0d3(toggle) end

    
--- GolfTrailSetRadius
---
--- @hash [0x2485D34E50A22E84](https://docs.fivem.net/natives/?_0x2485D34E50A22E84)
--- @param p0 number (float)
--- @param p1 number (float)
--- @param p2 number (float)
--- @return void
--- @overload fun(p0: number, p1: number, p2: number): void
function GolfTrailSetRadius(p0, p1, p2) end

    
--- # New Name: GolfTrailSetRadius
--- GolfTrailSetRadius
---
--- @hash [0x2485D34E50A22E84](https://docs.fivem.net/natives/?_0x2485D34E50A22E84)
--- @param p0 number (float)
--- @param p1 number (float)
--- @param p2 number (float)
--- @return void
--- @overload fun(p0: number, p1: number, p2: number): void
--- @deprecated
function N_0x2485d34e50a22e84(p0, p1, p2) end

    
--- ```
--- GRAPHICS::START_PARTICLE_FX_NON_LOOPED_AT_COORD("scr_paleto_roof_impact", -140.8576f, 6420.789f, 41.1391f, 0f, 0f, 267.3957f, 0x3F800000, 0, 0, 0);  
--- Axis - Invert Axis Flags  
--- list: pastebin.com/N9unUFWY  
--- -------------------------------------------------------------------  
--- C#  
--- Function.Call<int>(Hash.START_PARTICLE_FX_NON_LOOPED_AT_COORD, = you are calling this function.  
--- char *effectname = This is an in-game effect name, for e.g. "scr_fbi4_trucks_crash" is used to give the effects when truck crashes etc  
--- float x, y, z pos = this one is Simple, you just have to declare, where do you want this effect to take place at, so declare the ordinates  
--- float xrot, yrot, zrot = Again simple? just mention the value in case if you want the effect to rotate.  
--- float scale = is declare the scale of the effect, this may vary as per the effects for e.g 1.0f  
--- bool xaxis, yaxis, zaxis = To bool the axis values.  
--- example:  
--- Function.Call<int>(Hash.START_PARTICLE_FX_NON_LOOPED_AT_COORD, "scr_fbi4_trucks_crash", GTA.Game.Player.Character.Position.X, GTA.Game.Player.Character.Position.Y, GTA.Game.Player.Character.Position.Z + 4f, 0, 0, 0, 5.5f, 0, 0, 0);  
--- ```
---
--- @hash [0x25129531F77B9ED3](https://docs.fivem.net/natives/?_0x25129531F77B9ED3)
--- @param effectName string (char*)
--- @param xPos number (float)
--- @param yPos number (float)
--- @param zPos number (float)
--- @param xRot number (float)
--- @param yRot number (float)
--- @param zRot number (float)
--- @param scale number (float)
--- @param xAxis boolean
--- @param yAxis boolean
--- @param zAxis boolean
--- @return number
--- @overload fun(effectName: string, xPos: number, yPos: number, zPos: number, xRot: number, yRot: number, zRot: number, scale: number, xAxis: boolean, yAxis: boolean, zAxis: boolean): number
function StartParticleFxNonLoopedAtCoord(effectName, xPos, yPos, zPos, xRot, yRot, zRot, scale, xAxis, yAxis, zAxis) end

    
--- N_0x259ba6d4e6f808f1
---
--- @hash [0x259BA6D4E6F808F1](https://docs.fivem.net/natives/?_0x259BA6D4E6F808F1)
--- @param p0 any
--- @return void
--- @overload fun(p0: any): void
function N_0x259ba6d4e6f808f1(p0) end

    
--- N_0x25fc3e33a31ad0c9
---
--- @hash [0x25FC3E33A31AD0C9](https://docs.fivem.net/natives/?_0x25FC3E33A31AD0C9)
--- @param p0 boolean
--- @return void
--- @overload fun(p0: boolean): void
function N_0x25fc3e33a31ad0c9(p0) end

    
--- Only works on some fx's, while on others it might SEEM to work "properly", but the colors can be "strange" or even completly different from what you've expected. Reason for this is that those fx's might already have colors "baked into them" which then start to act as a "mixing palette", resulting in a different color than expected. A hypothetical example of this would be if the fx itself is already full (bright) red (RGB: 1.0, 0.0, 0.0) and you then set the color to (bright) green (RGB: 0.0, 1.0, 0.0), that it MIGHT result in Yellow (RGB: 1.0, 1.0, 0.0).
--- 
--- This doc previously stated that the set color is **NOT** networked, however it does actually turns out to be networked. Tested with all fireworks effects and several other FX effects resulted in colored fx effects on all clients when used in combination with [START_NETWORKED_PARTICLE_FX_NON_LOOPED_AT_COORD](https://docs.fivem.net/natives/?_0xF56B8137DF10135D).
--- This might however not be the case for all types of particle fx's, so it's recommended to test this thoroughly with multiple clients before releasing your script for example.
---
--- @hash [0x26143A59EF48B262](https://docs.fivem.net/natives/?_0x26143A59EF48B262)
--- @param r number (float)
--- @param g number (float)
--- @param b number (float)
--- @return void
--- @overload fun(r: number, g: number, b: number): void
function SetParticleFxNonLoopedColour(r, g, b) end

    
--- ```
--- Sets the cylinder height of the checkpoint.  
--- Parameters:  
--- * nearHeight - The height of the checkpoint when inside of the radius.  
--- * farHeight - The height of the checkpoint when outside of the radius.  
--- * radius - The radius of the checkpoint.  
--- ```
---
--- @hash [0x2707AAE9D9297D89](https://docs.fivem.net/natives/?_0x2707AAE9D9297D89)
--- @param checkpoint number (int)
--- @param nearHeight number (float)
--- @param farHeight number (float)
--- @param radius number (float)
--- @return void
--- @overload fun(checkpoint: number, nearHeight: number, farHeight: number, radius: number): void
function SetCheckpointCylinderHeight(checkpoint, nearHeight, farHeight, radius) end

    
--- CascadeShadowsClearShadowSampleType
---
--- @hash [0x27CB772218215325](https://docs.fivem.net/natives/?_0x27CB772218215325)
---
--- @return void
--- @overload fun(): void
function CascadeShadowsClearShadowSampleType() end

    
--- # New Name: CascadeShadowsClearShadowSampleType
--- CascadeShadowsClearShadowSampleType
---
--- @hash [0x27CB772218215325](https://docs.fivem.net/natives/?_0x27CB772218215325)
---
--- @return void
--- @overload fun(): void
--- @deprecated
function N_0x27cb772218215325() end

    
--- # New Name: CascadeShadowsClearShadowSampleType
--- CascadeShadowsClearShadowSampleType
---
--- @hash [0x27CB772218215325](https://docs.fivem.net/natives/?_0x27CB772218215325)
---
--- @return void
--- @overload fun(): void
--- @deprecated
function CascadeshadowsResetType() end

    
--- N_0x27cfb1b1e078cb2d
---
--- @hash [0x27CFB1B1E078CB2D](https://docs.fivem.net/natives/?_0x27CFB1B1E078CB2D)
---
--- @return void
--- @overload fun(): void
function N_0x27cfb1b1e078cb2d() end

    
--- SetParticleFxBulletImpactScale
---
--- @hash [0x27E32866E9A5C416](https://docs.fivem.net/natives/?_0x27E32866E9A5C416)
--- @param scale number (float)
--- @return void
--- @overload fun(scale: number): void
function SetParticleFxBulletImpactScale(scale) end

    
--- # New Name: SetParticleFxBulletImpactScale
--- SetParticleFxBulletImpactScale
---
--- @hash [0x27E32866E9A5C416](https://docs.fivem.net/natives/?_0x27E32866E9A5C416)
--- @param scale number (float)
--- @return void
--- @overload fun(scale: number): void
--- @deprecated
function N_0x27e32866e9a5c416(scale) end

    
--- N_0x27feb5254759cde3
---
--- @hash [0x27FEB5254759CDE3](https://docs.fivem.net/natives/?_0x27FEB5254759CDE3)
--- @param textureDict string (char*)
--- @param p1 boolean
--- @return boolean
--- @overload fun(textureDict: string, p1: boolean): boolean
function N_0x27feb5254759cde3(textureDict, p1) end

    
--- Draws a marker with the specified appearance at the target location. This has to be called every frame, e.g. in a `Wait(0)` loop.
--- 
--- There's a [list of markers](https://docs.fivem.net/game-references/markers/) on the FiveM documentation site.
--- @usage CreateThread(function()
--- 	while true do
--- 		-- draw every frame
--- 		Wait(0)
--- 
--- 		local pedCoords = GetEntityCoords(PlayerPedId())
--- 		DrawMarker(2, pedCoords.x, pedCoords.y, pedCoords.z + 2, 0.0, 0.0, 0.0, 0.0, 180.0, 0.0, 2.0, 2.0, 2.0, 255, 128, 0, 50, false, true, 2, nil, nil, false)
--- 	end
--- end
--- @hash [0x28477EC23D892089](https://docs.fivem.net/natives/?_0x28477EC23D892089)
--- @param type number (int)
--- @param posX number (float)
--- @param posY number (float)
--- @param posZ number (float)
--- @param dirX number (float)
--- @param dirY number (float)
--- @param dirZ number (float)
--- @param rotX number (float)
--- @param rotY number (float)
--- @param rotZ number (float)
--- @param scaleX number (float)
--- @param scaleY number (float)
--- @param scaleZ number (float)
--- @param red number (int)
--- @param green number (int)
--- @param blue number (int)
--- @param alpha number (int)
--- @param bobUpAndDown boolean
--- @param faceCamera boolean
--- @param p19 number (int)
--- @param rotate boolean
--- @param textureDict string (char*)
--- @param textureName string (char*)
--- @param drawOnEnts boolean
--- @return void
--- @overload fun(type: number, posX: number, posY: number, posZ: number, dirX: number, dirY: number, dirZ: number, rotX: number, rotY: number, rotZ: number, scaleX: number, scaleY: number, scaleZ: number, red: number, green: number, blue: number, alpha: number, bobUpAndDown: boolean, faceCamera: boolean, p19: number, rotate: boolean): void
function DrawMarker(type, posX, posY, posZ, dirX, dirY, dirZ, rotX, rotY, rotZ, scaleX, scaleY, scaleZ, red, green, blue, alpha, bobUpAndDown, faceCamera, p19, rotate, textureDict, textureName, drawOnEnts) end

    
--- Used for drawling Deadline trailing lights, see deadline.ytd
--- 
--- For UVW mapping (u,v,w parameters), reference your favourite internet resource for more details.
---
--- @hash [0x29280002282F1928](https://docs.fivem.net/natives/?_0x29280002282F1928)
--- @param x1 number (float)
--- @param y1 number (float)
--- @param z1 number (float)
--- @param x2 number (float)
--- @param y2 number (float)
--- @param z2 number (float)
--- @param x3 number (float)
--- @param y3 number (float)
--- @param z3 number (float)
--- @param red number (int)
--- @param green number (int)
--- @param blue number (int)
--- @param alpha number (int)
--- @param textureDict string (char*)
--- @param textureName string (char*)
--- @param u1 number (float)
--- @param v1 number (float)
--- @param w1 number (float)
--- @param u2 number (float)
--- @param v2 number (float)
--- @param w2 number (float)
--- @param u3 number (float)
--- @param v3 number (float)
--- @param w3 number (float)
--- @return void
--- @overload fun(x1: number, y1: number, z1: number, x2: number, y2: number, z2: number, x3: number, y3: number, z3: number, red: number, green: number, blue: number, alpha: number, textureDict: string, textureName: string, u1: number, v1: number, w1: number, u2: number, v2: number, w2: number, u3: number, v3: number, w3: number): void
function DrawSpritePoly(x1, y1, z1, x2, y2, z2, x3, y3, z3, red, green, blue, alpha, textureDict, textureName, u1, v1, w1, u2, v2, w2, u3, v3, w3) end

    
--- # New Name: DrawSpritePoly
--- Used for drawling Deadline trailing lights, see deadline.ytd
--- 
--- For UVW mapping (u,v,w parameters), reference your favourite internet resource for more details.
---
--- @hash [0x29280002282F1928](https://docs.fivem.net/natives/?_0x29280002282F1928)
--- @param x1 number (float)
--- @param y1 number (float)
--- @param z1 number (float)
--- @param x2 number (float)
--- @param y2 number (float)
--- @param z2 number (float)
--- @param x3 number (float)
--- @param y3 number (float)
--- @param z3 number (float)
--- @param red number (int)
--- @param green number (int)
--- @param blue number (int)
--- @param alpha number (int)
--- @param textureDict string (char*)
--- @param textureName string (char*)
--- @param u1 number (float)
--- @param v1 number (float)
--- @param w1 number (float)
--- @param u2 number (float)
--- @param v2 number (float)
--- @param w2 number (float)
--- @param u3 number (float)
--- @param v3 number (float)
--- @param w3 number (float)
--- @return void
--- @overload fun(x1: number, y1: number, z1: number, x2: number, y2: number, z2: number, x3: number, y3: number, z3: number, red: number, green: number, blue: number, alpha: number, textureDict: string, textureName: string, u1: number, v1: number, w1: number, u2: number, v2: number, w2: number, u3: number, v3: number, w3: number): void
--- @deprecated
function N_0x29280002282f1928(x1, y1, z1, x2, y2, z2, x3, y3, z3, red, green, blue, alpha, textureDict, textureName, u1, v1, w1, u2, v2, w2, u3, v3, w3) end

    
--- SetTvVolume
---
--- @hash [0x2982BF73F66E9DDC](https://docs.fivem.net/natives/?_0x2982BF73F66E9DDC)
--- @param volume number (float)
--- @return void
--- @overload fun(volume: number): void
function SetTvVolume(volume) end

    
--- ```
--- NativeDB Introduced: v323
--- ```
---
--- @hash [0x2A251AA48B2B46DB](https://docs.fivem.net/natives/?_0x2A251AA48B2B46DB)
---
--- @return void
--- @overload fun(): void
function N_0x2a251aa48b2b46db() end

    
--- OverrideInteriorSmokeName
---
--- @hash [0x2A2A52824DB96700](https://docs.fivem.net/natives/?_0x2A2A52824DB96700)
--- @param name string (char*)
--- @return void
--- @overload fun(name: string): void
function OverrideInteriorSmokeName(name) end

    
--- # New Name: OverrideInteriorSmokeName
--- OverrideInteriorSmokeName
---
--- @hash [0x2A2A52824DB96700](https://docs.fivem.net/natives/?_0x2A2A52824DB96700)
--- @param name string (char*)
--- @return void
--- @overload fun(name: string): void
--- @deprecated
function N_0x2a2a52824db96700(name) end

    
--- Queues a scan of all gallery photos.
--- Also see [`GET_STATUS_OF_SORTED_LIST_OPERATION`](https://docs.fivem.net/natives/?_0xF5BED327CEA362B1)
---
--- @hash [0x2A893980E96B659A](https://docs.fivem.net/natives/?_0x2A893980E96B659A)
--- @param scanForSaving boolean
--- @return boolean
--- @overload fun(scanForSaving: boolean): boolean
function QueueOperationToCreateSortedListOfPhotos(scanForSaving) end

    
--- # New Name: QueueOperationToCreateSortedListOfPhotos
--- Queues a scan of all gallery photos.
--- Also see [`GET_STATUS_OF_SORTED_LIST_OPERATION`](https://docs.fivem.net/natives/?_0xF5BED327CEA362B1)
---
--- @hash [0x2A893980E96B659A](https://docs.fivem.net/natives/?_0x2A893980E96B659A)
--- @param scanForSaving boolean
--- @return boolean
--- @overload fun(scanForSaving: boolean): boolean
--- @deprecated
function N_0x2a893980e96b659a(scanForSaving) end

    
--- N_0x2b40a97646381508
---
--- @hash [0x2B40A97646381508](https://docs.fivem.net/natives/?_0x2B40A97646381508)
--- @param p0 any
--- @return void
--- @overload fun(p0: any): void
function N_0x2b40a97646381508(p0) end

    
--- Similar to [\_DRAW_SPRITE](https://docs.fivem.net/natives/?_0xE7FFAE5EBF23D890), but seems to be some kind of "interactive" sprite, at least used by render targets.
--- These seem to be the only dicts ever requested by this native:
--- 
--- ```
--- prop_screen_biker_laptop
--- Prop_Screen_GR_Disruption
--- Prop_Screen_TaleOfUs
--- prop_screen_nightclub
--- Prop_Screen_IE_Adhawk
--- prop_screen_sm_free_trade_shipping
--- prop_screen_hacker_truck
--- MPDesktop
--- Prop_Screen_Nightclub
--- And a few others
--- ```
---
--- @hash [0x2BC54A8188768488](https://docs.fivem.net/natives/?_0x2BC54A8188768488)
--- @param textureDict string (char*)
--- @param textureName string (char*)
--- @param screenX number (float)
--- @param screenY number (float)
--- @param width number (float)
--- @param height number (float)
--- @param heading number (float)
--- @param red number (int)
--- @param green number (int)
--- @param blue number (int)
--- @param alpha number (int)
--- @return void
--- @overload fun(textureDict: string, textureName: string, screenX: number, screenY: number, width: number, height: number, heading: number, red: number, green: number, blue: number, alpha: number): void
function DrawInteractiveSprite(textureDict, textureName, screenX, screenY, width, height, heading, red, green, blue, alpha) end

    
--- # New Name: DrawInteractiveSprite
--- Similar to [\_DRAW_SPRITE](https://docs.fivem.net/natives/?_0xE7FFAE5EBF23D890), but seems to be some kind of "interactive" sprite, at least used by render targets.
--- These seem to be the only dicts ever requested by this native:
--- 
--- ```
--- prop_screen_biker_laptop
--- Prop_Screen_GR_Disruption
--- Prop_Screen_TaleOfUs
--- prop_screen_nightclub
--- Prop_Screen_IE_Adhawk
--- prop_screen_sm_free_trade_shipping
--- prop_screen_hacker_truck
--- MPDesktop
--- Prop_Screen_Nightclub
--- And a few others
--- ```
---
--- @hash [0x2BC54A8188768488](https://docs.fivem.net/natives/?_0x2BC54A8188768488)
--- @param textureDict string (char*)
--- @param textureName string (char*)
--- @param screenX number (float)
--- @param screenY number (float)
--- @param width number (float)
--- @param height number (float)
--- @param heading number (float)
--- @param red number (int)
--- @param green number (int)
--- @param blue number (int)
--- @param alpha number (int)
--- @return void
--- @overload fun(textureDict: string, textureName: string, screenX: number, screenY: number, width: number, height: number, heading: number, red: number, green: number, blue: number, alpha: number): void
--- @deprecated
function N_0x2bc54a8188768488(textureDict, textureName, screenX, screenY, width, height, heading, red, green, blue, alpha) end

    
--- Removes any custom moon cycle overrides that have been configured with [ENABLE_MOON_CYCLE_OVERRIDE](https://docs.fivem.net/natives/?_0x2C328AF17210F009)
--- @usage DisableMoonCycleOverride(
--- @hash [0x2BF72AD5B41AA739](https://docs.fivem.net/natives/?_0x2BF72AD5B41AA739)
---
--- @return void
--- @overload fun(): void
function DisableMoonCycleOverride() end

    
--- # New Name: DisableMoonCycleOverride
--- Removes any custom moon cycle overrides that have been configured with [ENABLE_MOON_CYCLE_OVERRIDE](https://docs.fivem.net/natives/?_0x2C328AF17210F009)
--- @usage DisableMoonCycleOverride(
--- @hash [0x2BF72AD5B41AA739](https://docs.fivem.net/natives/?_0x2BF72AD5B41AA739)
---
--- @return void
--- @overload fun(): void
--- @deprecated
function N_0x2bf72ad5b41aa739() end

    
--- # New Name: DisableMoonCycleOverride
--- Removes any custom moon cycle overrides that have been configured with [ENABLE_MOON_CYCLE_OVERRIDE](https://docs.fivem.net/natives/?_0x2C328AF17210F009)
--- @usage DisableMoonCycleOverride(
--- @hash [0x2BF72AD5B41AA739](https://docs.fivem.net/natives/?_0x2BF72AD5B41AA739)
---
--- @return void
--- @overload fun(): void
--- @deprecated
function ResetExtraTimecycleModifierStrength() end

    
--- Enable a custom moon cycle, allowing control of which lunar phase the moon is in.
--- 
--- Valid values are from `0.0` to `1.0`, with `0.5` representing a full moon.
--- 
--- | Value |   Lunar Phase   |
--- | :---: | :-------------: |
--- | `0.1` | Waxing Crescent |
--- | `0.2` |  First Quarter  |
--- | `0.3` | Waxing Gibbous  |
--- | `0.5` |    Full Moon    |
--- | `0.7` | Waning Gibbous  |
--- | `0.8` |  Third Quarter  |
--- | `0.9` | Waning Crescent |
--- 
--- The moon phase can be disabled with [DISABLE_MOON_CYCLE_OVERRIDE](https://docs.fivem.net/natives/?_0x2BF72AD5B41AA739)
--- @usage EnableMoonCycleOverride(0.5
--- @hash [0x2C328AF17210F009](https://docs.fivem.net/natives/?_0x2C328AF17210F009)
--- @param phase number (float)
--- @return void
--- @overload fun(phase: number): void
function EnableMoonCycleOverride(phase) end

    
--- # New Name: EnableMoonCycleOverride
--- Enable a custom moon cycle, allowing control of which lunar phase the moon is in.
--- 
--- Valid values are from `0.0` to `1.0`, with `0.5` representing a full moon.
--- 
--- | Value |   Lunar Phase   |
--- | :---: | :-------------: |
--- | `0.1` | Waxing Crescent |
--- | `0.2` |  First Quarter  |
--- | `0.3` | Waxing Gibbous  |
--- | `0.5` |    Full Moon    |
--- | `0.7` | Waning Gibbous  |
--- | `0.8` |  Third Quarter  |
--- | `0.9` | Waning Crescent |
--- 
--- The moon phase can be disabled with [DISABLE_MOON_CYCLE_OVERRIDE](https://docs.fivem.net/natives/?_0x2BF72AD5B41AA739)
--- @usage EnableMoonCycleOverride(0.5
--- @hash [0x2C328AF17210F009](https://docs.fivem.net/natives/?_0x2C328AF17210F009)
--- @param phase number (float)
--- @return void
--- @overload fun(phase: number): void
--- @deprecated
function N_0x2c328af17210f009(phase) end

    
--- # New Name: EnableMoonCycleOverride
--- Enable a custom moon cycle, allowing control of which lunar phase the moon is in.
--- 
--- Valid values are from `0.0` to `1.0`, with `0.5` representing a full moon.
--- 
--- | Value |   Lunar Phase   |
--- | :---: | :-------------: |
--- | `0.1` | Waxing Crescent |
--- | `0.2` |  First Quarter  |
--- | `0.3` | Waxing Gibbous  |
--- | `0.5` |    Full Moon    |
--- | `0.7` | Waning Gibbous  |
--- | `0.8` |  Third Quarter  |
--- | `0.9` | Waning Crescent |
--- 
--- The moon phase can be disabled with [DISABLE_MOON_CYCLE_OVERRIDE](https://docs.fivem.net/natives/?_0x2BF72AD5B41AA739)
--- @usage EnableMoonCycleOverride(0.5
--- @hash [0x2C328AF17210F009](https://docs.fivem.net/natives/?_0x2C328AF17210F009)
--- @param phase number (float)
--- @return void
--- @overload fun(phase: number): void
--- @deprecated
function SetExtraTimecycleModifierStrength(phase) end

    
--- N_0x2c42340f916c5930
---
--- @hash [0x2C42340F916C5930](https://docs.fivem.net/natives/?_0x2C42340F916C5930)
--- @param p0 any
--- @return any
--- @overload fun(p0: any): any
function N_0x2c42340f916c5930(p0) end

    
--- ```
--- Loads the specified timecycle modifier. Modifiers are defined separately in another file (e.g. "timecycle_mods_1.xml")
--- Parameters:
--- modifierName - The modifier to load (e.g. "V_FIB_IT3", "scanline_cam", etc.)
--- ```
---
--- @hash [0x2C933ABF17A1DF41](https://docs.fivem.net/natives/?_0x2C933ABF17A1DF41)
--- @param modifierName string (char*)
--- @return void
--- @overload fun(modifierName: string): void
function SetTimecycleModifier(modifierName) end

    
--- ```
--- Used in arcade games and Beam hack minigame in Doomsday Heist. For example, [Penetrator Arcade Game](https://streamable.com/8igrzw)
--- 
--- NativeDB Introduced: v1290
--- ```
--- @usage -- drawing the game area for penetrator arcade game
--- Citizen.CreateThread(function()
---     RequestStreamedTextureDict("MPArcadeDegenatron", false)
---     while not HasStreamedTextureDictLoaded("MPArcadeDegenatron") do Citizen.Wait(1) end
---     while true do
---         N_0x2d3b147afad49de0("MPArcadeDegenatron", "penetrator_scene_frame", 0.5, 0.5, 0.4, 0.6, 0.0, 255, 0, 0, 255, 0)
---         Citizen.Wait(1)
---     end
--- end
--- @hash [0x2D3B147AFAD49DE0](https://docs.fivem.net/natives/?_0x2D3B147AFAD49DE0)
--- @param textureDict string (char*)
--- @param textureName string (char*)
--- @param x number (float)
--- @param y number (float)
--- @param width number (float)
--- @param height number (float)
--- @param p6 number (float)
--- @param red number (int)
--- @param green number (int)
--- @param blue number (int)
--- @param alpha number (int)
--- @param p11 number (int)
--- @return void
--- @overload fun(textureDict: string, textureName: string, x: number, y: number, width: number, height: number, p6: number, red: number, green: number, blue: number, alpha: number, p11: number): void
function N_0x2d3b147afad49de0(textureDict, textureName, x, y, width, height, p6, red, green, blue, alpha, p11) end

    
--- Used to get a return value from a scaleform function. Returns an int in the same way GET_SCALEFORM_MOVIE_METHOD_RETURN_VALUE_STRING returns a string.
---
--- @hash [0x2DE7EFA66B906036](https://docs.fivem.net/natives/?_0x2DE7EFA66B906036)
--- @param method_return number (int)
--- @return number
--- @overload fun(method_return: number): number
function GetScaleformMovieMethodReturnValueInt(method_return) end

    
--- # New Name: GetScaleformMovieMethodReturnValueInt
--- Used to get a return value from a scaleform function. Returns an int in the same way GET_SCALEFORM_MOVIE_METHOD_RETURN_VALUE_STRING returns a string.
---
--- @hash [0x2DE7EFA66B906036](https://docs.fivem.net/natives/?_0x2DE7EFA66B906036)
--- @param method_return number (int)
--- @return number
--- @overload fun(method_return: number): number
--- @deprecated
function N_0x2de7efa66b906036(method_return) end

    
--- # New Name: GetScaleformMovieMethodReturnValueInt
--- Used to get a return value from a scaleform function. Returns an int in the same way GET_SCALEFORM_MOVIE_METHOD_RETURN_VALUE_STRING returns a string.
---
--- @hash [0x2DE7EFA66B906036](https://docs.fivem.net/natives/?_0x2DE7EFA66B906036)
--- @param method_return number (int)
--- @return number
--- @overload fun(method_return: number): number
--- @deprecated
function GetScaleformMovieFunctionReturnInt(method_return) end

    
--- GetIsPetrolDecalInRange
---
--- @hash [0x2F09F7976C512404](https://docs.fivem.net/natives/?_0x2F09F7976C512404)
--- @param xCoord number (float)
--- @param yCoord number (float)
--- @param zCoord number (float)
--- @param radius number (float)
--- @return boolean
--- @overload fun(xCoord: number, yCoord: number, zCoord: number, radius: number): boolean
function GetIsPetrolDecalInRange(xCoord, yCoord, zCoord, radius) end

    
--- # New Name: GetIsPetrolDecalInRange
--- GetIsPetrolDecalInRange
---
--- @hash [0x2F09F7976C512404](https://docs.fivem.net/natives/?_0x2F09F7976C512404)
--- @param xCoord number (float)
--- @param yCoord number (float)
--- @param zCoord number (float)
--- @param radius number (float)
--- @return boolean
--- @overload fun(xCoord: number, yCoord: number, zCoord: number, radius: number): boolean
--- @deprecated
function N_0x2f09f7976c512404(xCoord, yCoord, zCoord, radius) end

    
--- ```
--- NativeDB Introduced: v1290
--- ```
---
--- @hash [0x2FCB133CA50A49EB](https://docs.fivem.net/natives/?_0x2FCB133CA50A49EB)
--- @param p0 any
--- @return any
--- @overload fun(p0: any): any
function N_0x2fcb133ca50a49eb(p0) end

    
--- GrassLodResetScriptAreas
---
--- @hash [0x302C91AB2D477F7E](https://docs.fivem.net/natives/?_0x302C91AB2D477F7E)
---
--- @return void
--- @overload fun(): void
function GrassLodResetScriptAreas() end

    
--- # New Name: GrassLodResetScriptAreas
--- GrassLodResetScriptAreas
---
--- @hash [0x302C91AB2D477F7E](https://docs.fivem.net/natives/?_0x302C91AB2D477F7E)
---
--- @return void
--- @overload fun(): void
--- @deprecated
function N_0x302c91ab2d477f7e() end

    
--- ```
--- GET_CURRENT_*
--- 
--- NativeDB Introduced: v1493
--- ```
---
--- @hash [0x30432A0118736E00](https://docs.fivem.net/natives/?_0x30432A0118736E00)
---
--- @return Hash
--- @overload fun(): Hash
function N_0x30432a0118736e00() end

    
--- ```
--- Setting Aspect Ratio Manually in game will return:  
--- false - for Narrow format Aspect Ratios (3:2, 4:3, 5:4, etc. )  
--- true - for Wide format Aspect Ratios (5:3, 16:9, 16:10, etc. )  
--- Setting Aspect Ratio to "Auto" in game will return "false" or "true" based on the actual set Resolution Ratio.  
--- ```
---
--- @hash [0x30CF4BDA4FCB1905](https://docs.fivem.net/natives/?_0x30CF4BDA4FCB1905)
---
--- @return boolean
--- @overload fun(): boolean
function GetIsWidescreen() end

    
--- ```
--- p8 seems to always be false.  
--- ```
---
--- @hash [0x312342E1A4874F3F](https://docs.fivem.net/natives/?_0x312342E1A4874F3F)
--- @param p0 number (float)
--- @param p1 number (float)
--- @param p2 number (float)
--- @param p3 number (float)
--- @param p4 number (float)
--- @param p5 number (float)
--- @param p6 number (float)
--- @param p7 number (float)
--- @param p8 boolean
--- @return void
--- @overload fun(p0: number, p1: number, p2: number, p3: number, p4: number, p5: number, p6: number, p7: number, p8: boolean): void
function GolfTrailSetPath(p0, p1, p2, p3, p4, p5, p6, p7, p8) end

    
--- # New Name: GolfTrailSetPath
--- ```
--- p8 seems to always be false.  
--- ```
---
--- @hash [0x312342E1A4874F3F](https://docs.fivem.net/natives/?_0x312342E1A4874F3F)
--- @param p0 number (float)
--- @param p1 number (float)
--- @param p2 number (float)
--- @param p3 number (float)
--- @param p4 number (float)
--- @param p5 number (float)
--- @param p6 number (float)
--- @param p7 number (float)
--- @param p8 boolean
--- @return void
--- @overload fun(p0: number, p1: number, p2: number, p3: number, p4: number, p5: number, p6: number, p7: number, p8: boolean): void
--- @deprecated
function N_0x312342e1a4874f3f(p0, p1, p2, p3, p4, p5, p6, p7, p8) end

    
--- GetDecalWashLevel
---
--- @hash [0x323F647679A09103](https://docs.fivem.net/natives/?_0x323F647679A09103)
--- @param decal number (int)
--- @return number
--- @overload fun(decal: number): number
function GetDecalWashLevel(decal) end

    
--- N_0x32f34ff7f617643b
---
--- @hash [0x32F34FF7F617643B](https://docs.fivem.net/natives/?_0x32F34FF7F617643B)
--- @param p0 any
--- @param p1 any
--- @return void
--- @overload fun(p0: any, p1: any): void
function N_0x32f34ff7f617643b(p0, p1) end

    
--- Creates an integer (usually 1) for a BINK movie to be called with other natives.
--- [List of all BINK movies (alphabetically ordered) as of b2802](https://gist.github.com/ItsJunction/8046f28c29ea8ff2821e9e4f933f595f)
--- @usage Citizen.CreateThread(function()
---     local binkint = SetBinkMovie("casino_trailer")
---     SetBinkMovieTime(binkint, 0.0) -- Seeks to 0%
--- 
---     while (GetBinkMovieTime(binkint) < 100.0) do -- Very Basic Idea That Works?
---         print(math.floor(GetBinkMovieTime(binkint) * 100)/100 .. "%") -- Prints current playtime (as percentage).
---         PlayBinkMovie(binkint)
---         DrawBinkMovie(binkint, 0.5, 0.5, 1.0, 1.0, 0.0, 255, 255, 255, 255) -- This example draws and plays in Fullscreen and in the center of screen (no matter the resolution).
---         Citizen.Wait(0)
---     end
--- end
--- @hash [0x338D9F609FD632DB](https://docs.fivem.net/natives/?_0x338D9F609FD632DB)
--- @param name string (char*)
--- @return number
--- @overload fun(name: string): number
function SetBinkMovie(name) end

    
--- # New Name: SetBinkMovie
--- Creates an integer (usually 1) for a BINK movie to be called with other natives.
--- [List of all BINK movies (alphabetically ordered) as of b2802](https://gist.github.com/ItsJunction/8046f28c29ea8ff2821e9e4f933f595f)
--- @usage Citizen.CreateThread(function()
---     local binkint = SetBinkMovie("casino_trailer")
---     SetBinkMovieTime(binkint, 0.0) -- Seeks to 0%
--- 
---     while (GetBinkMovieTime(binkint) < 100.0) do -- Very Basic Idea That Works?
---         print(math.floor(GetBinkMovieTime(binkint) * 100)/100 .. "%") -- Prints current playtime (as percentage).
---         PlayBinkMovie(binkint)
---         DrawBinkMovie(binkint, 0.5, 0.5, 1.0, 1.0, 0.0, 255, 255, 255, 255) -- This example draws and plays in Fullscreen and in the center of screen (no matter the resolution).
---         Citizen.Wait(0)
---     end
--- end
--- @hash [0x338D9F609FD632DB](https://docs.fivem.net/natives/?_0x338D9F609FD632DB)
--- @param name string (char*)
--- @return number
--- @overload fun(name: string): number
--- @deprecated
function SetBinkMovieRequested(name) end

    
--- N_0x346ef3ecaaab149e
---
--- @hash [0x346EF3ECAAAB149E](https://docs.fivem.net/natives/?_0x346EF3ECAAAB149E)
---
--- @return void
--- @overload fun(): void
function N_0x346ef3ecaaab149e() end

    
--- ```
--- This function is hard-coded to always return 0.
--- ```
---
--- @hash [0x34D23450F028B0BF](https://docs.fivem.net/natives/?_0x34D23450F028B0BF)
---
--- @return number
--- @overload fun(): number
function GetMaximumNumberOfPhotos() end

    
--- ```
--- Convert a world coordinate into its relative screen coordinate.  (WorldToScreen)
--- Returns a boolean; whether or not the operation was successful. It will return false if the coordinates given are not visible to the rendering camera.
--- For .NET users...
--- VB:
--- Public Shared Function World3DToScreen2d(pos as vector3) As Vector2
---         Dim x2dp, y2dp As New Native.OutputArgument
---         Native.Function.Call(Of Boolean)(Native.Hash.GET_SCREEN_COORD_FROM_WORLD_COORD , pos.x, pos.y, pos.z, x2dp, y2dp)
---         Return New Vector2(x2dp.GetResult(Of Single), y2dp.GetResult(Of Single))
--- 
---     End Function
--- C#:
--- Vector2 World3DToScreen2d(Vector3 pos)
---     {
---         var x2dp = new OutputArgument();
---         var y2dp = new OutputArgument();
---         Function.Call<bool>(Hash.GET_SCREEN_COORD_FROM_WORLD_COORD , pos.X, pos.Y, pos.Z, x2dp, y2dp);
---         return new Vector2(x2dp.GetResult<float>(), y2dp.GetResult<float>());
---     }
--- //USE VERY SMALL VALUES FOR THE SCALE OF RECTS/TEXT because it is dramatically larger on screen than in 3D, e.g '0.05' small.
--- Used to be called _WORLD3D_TO_SCREEN2D
--- I thought we lost you from the scene forever. It does seem however that calling SET_DRAW_ORIGIN then your natives, then ending it. Seems to work better for certain things such as keeping boxes around people for a predator missile e.g.
--- ```
---
--- @hash [0x34E82F05DF2974F5](https://docs.fivem.net/natives/?_0x34E82F05DF2974F5)
--- @param worldX number (float)
--- @param worldY number (float)
--- @param worldZ number (float)
--- @return boolean, number, number
--- @overload fun(worldX: number, worldY: number, worldZ: number): boolean, number, number
function GetScreenCoordFromWorldCoord(worldX, worldY, worldZ) end

    
--- # New Name: GetScreenCoordFromWorldCoord
--- ```
--- Convert a world coordinate into its relative screen coordinate.  (WorldToScreen)
--- Returns a boolean; whether or not the operation was successful. It will return false if the coordinates given are not visible to the rendering camera.
--- For .NET users...
--- VB:
--- Public Shared Function World3DToScreen2d(pos as vector3) As Vector2
---         Dim x2dp, y2dp As New Native.OutputArgument
---         Native.Function.Call(Of Boolean)(Native.Hash.GET_SCREEN_COORD_FROM_WORLD_COORD , pos.x, pos.y, pos.z, x2dp, y2dp)
---         Return New Vector2(x2dp.GetResult(Of Single), y2dp.GetResult(Of Single))
--- 
---     End Function
--- C#:
--- Vector2 World3DToScreen2d(Vector3 pos)
---     {
---         var x2dp = new OutputArgument();
---         var y2dp = new OutputArgument();
---         Function.Call<bool>(Hash.GET_SCREEN_COORD_FROM_WORLD_COORD , pos.X, pos.Y, pos.Z, x2dp, y2dp);
---         return new Vector2(x2dp.GetResult<float>(), y2dp.GetResult<float>());
---     }
--- //USE VERY SMALL VALUES FOR THE SCALE OF RECTS/TEXT because it is dramatically larger on screen than in 3D, e.g '0.05' small.
--- Used to be called _WORLD3D_TO_SCREEN2D
--- I thought we lost you from the scene forever. It does seem however that calling SET_DRAW_ORIGIN then your natives, then ending it. Seems to work better for certain things such as keeping boxes around people for a predator missile e.g.
--- ```
---
--- @hash [0x34E82F05DF2974F5](https://docs.fivem.net/natives/?_0x34E82F05DF2974F5)
--- @param worldX number (float)
--- @param worldY number (float)
--- @param worldZ number (float)
--- @return boolean, number, number
--- @overload fun(worldX: number, worldY: number, worldZ: number): boolean, number, number
--- @deprecated
function World3dToScreen2d(worldX, worldY, worldZ) end

    
--- ```
--- Returns the texture resolution of the passed texture dict+name.  
--- Note: Most texture resolutions are doubled compared to the console version of the game.  
--- ```
---
--- @hash [0x35736EE65BD00C11](https://docs.fivem.net/natives/?_0x35736EE65BD00C11)
--- @param textureDict string (char*)
--- @param textureName string (char*)
--- @return Vector3
--- @overload fun(textureDict: string, textureName: string): Vector3
function GetTextureResolution(textureDict, textureName) end

    
--- GetRequestingnightvision
---
--- @hash [0x35FB78DC42B7BD21](https://docs.fivem.net/natives/?_0x35FB78DC42B7BD21)
---
--- @return boolean
--- @overload fun(): boolean
function GetRequestingnightvision() end

    
--- # New Name: GetRequestingnightvision
--- GetRequestingnightvision
---
--- @hash [0x35FB78DC42B7BD21](https://docs.fivem.net/natives/?_0x35FB78DC42B7BD21)
---
--- @return boolean
--- @overload fun(): boolean
--- @deprecated
function N_0x35fb78dc42b7bd21() end

    
--- EndTextCommandScaleformString
---
--- @hash [0x362E2D3FE93A9959](https://docs.fivem.net/natives/?_0x362E2D3FE93A9959)
---
--- @return void
--- @overload fun(): void
function EndTextCommandScaleformString() end

    
--- # New Name: EndTextCommandScaleformString
--- EndTextCommandScaleformString
---
--- @hash [0x362E2D3FE93A9959](https://docs.fivem.net/natives/?_0x362E2D3FE93A9959)
---
--- @return void
--- @overload fun(): void
--- @deprecated
function EndTextComponent() end

    
--- DisableOcclusionThisFrame
---
--- @hash [0x3669F1B198DCAA4F](https://docs.fivem.net/natives/?_0x3669F1B198DCAA4F)
---
--- @return void
--- @overload fun(): void
function DisableOcclusionThisFrame() end

    
--- # New Name: DisableOcclusionThisFrame
--- DisableOcclusionThisFrame
---
--- @hash [0x3669F1B198DCAA4F](https://docs.fivem.net/natives/?_0x3669F1B198DCAA4F)
---
--- @return void
--- @overload fun(): void
--- @deprecated
function N_0x3669f1b198dcaa4f() end

    
--- See [`ANIMPOSTFX_PLAY`](https://docs.fivem.net/natives/?_0x2206BF9A37B7F724).
---
--- @hash [0x36AD3E690DA5ACEB](https://docs.fivem.net/natives/?_0x36AD3E690DA5ACEB)
--- @param effectName string (char*)
--- @return boolean
--- @overload fun(effectName: string): boolean
function AnimpostfxIsRunning(effectName) end

    
--- # New Name: AnimpostfxIsRunning
--- See [`ANIMPOSTFX_PLAY`](https://docs.fivem.net/natives/?_0x2206BF9A37B7F724).
---
--- @hash [0x36AD3E690DA5ACEB](https://docs.fivem.net/natives/?_0x36AD3E690DA5ACEB)
--- @param effectName string (char*)
--- @return boolean
--- @overload fun(effectName: string): boolean
--- @deprecated
function GetScreenEffectIsActive(effectName) end

    
--- N_0x36f6626459d91457
---
--- @hash [0x36F6626459D91457](https://docs.fivem.net/natives/?_0x36F6626459D91457)
--- @param p0 number (float)
--- @return void
--- @overload fun(p0: number): void
function N_0x36f6626459d91457(p0) end

    
--- ```
--- NOTE: Debugging functions are not present in the retail version of the game.  
--- ```
---
--- @hash [0x3903E216620488E8](https://docs.fivem.net/natives/?_0x3903E216620488E8)
--- @param text string (char*)
--- @param x number (float)
--- @param y number (float)
--- @param z number (float)
--- @param red number (int)
--- @param green number (int)
--- @param blue number (int)
--- @param alpha number (int)
--- @return void
--- @overload fun(text: string, x: number, y: number, z: number, red: number, green: number, blue: number, alpha: number): void
function DrawDebugText(text, x, y, z, red, green, blue, alpha) end

    
--- N_0x393bd2275ceb7793
---
--- @hash [0x393BD2275CEB7793](https://docs.fivem.net/natives/?_0x393BD2275CEB7793)
---
--- @return any
--- @overload fun(): any
function N_0x393bd2275ceb7793() end

    
--- ```
--- Draws a rectangle on the screen.  
--- -x: The relative X point of the center of the rectangle. (0.0-1.0, 0.0 is the left edge of the screen, 1.0 is the right edge of the screen)  
--- -y: The relative Y point of the center of the rectangle. (0.0-1.0, 0.0 is the top edge of the screen, 1.0 is the bottom edge of the screen)  
--- -width: The relative width of the rectangle. (0.0-1.0, 1.0 means the whole screen width)  
--- -height: The relative height of the rectangle. (0.0-1.0, 1.0 means the whole screen height)  
--- -R: Red part of the color. (0-255)  
--- -G: Green part of the color. (0-255)  
--- -B: Blue part of the color. (0-255)  
--- -A: Alpha part of the color. (0-255, 0 means totally transparent, 255 means totally opaque)  
--- The total number of rectangles to be drawn in one frame is apparently limited to 399.  
--- ```
--- 
--- ```
--- NativeDB Added Parameter 9: BOOL p8
--- ```
---
--- @hash [0x3A618A217E5154F0](https://docs.fivem.net/natives/?_0x3A618A217E5154F0)
--- @param x number (float)
--- @param y number (float)
--- @param width number (float)
--- @param height number (float)
--- @param r number (int)
--- @param g number (int)
--- @param b number (int)
--- @param a number (int)
--- @return void
--- @overload fun(x: number, y: number, width: number, height: number, r: number, g: number, b: number, a: number): void
function DrawRect(x, y, width, height, r, g, b, a) end

    
--- This native doesn't work like [`SetWeatherTypeTransition`](https://docs.fivem.net/natives/?_0x578C752848ECFA0C).
---
--- @hash [0x3BCF567485E1971C](https://docs.fivem.net/natives/?_0x3BCF567485E1971C)
--- @param modifierName string (char*)
--- @param transition number (float)
--- @return void
--- @overload fun(modifierName: string, transition: number): void
function SetTransitionTimecycleModifier(modifierName, transition) end

    
--- ```
--- NativeDB Introduced: v1180
--- ```
--- 
--- Sets the given checkpoint target to the new coords
---
--- @hash [0x3C788E7F6438754D](https://docs.fivem.net/natives/?_0x3C788E7F6438754D)
--- @param checkpointHandle number (int)
--- @param x number (float)
--- @param y number (float)
--- @param z number (float)
--- @return void
--- @overload fun(checkpointHandle: number, x: number, y: number, z: number): void
function N_0x3c788e7f6438754d(checkpointHandle, x, y, z) end

    
--- PopTimecycleModifier
---
--- @hash [0x3C8938D7D872211E](https://docs.fivem.net/natives/?_0x3C8938D7D872211E)
---
--- @return void
--- @overload fun(): void
function PopTimecycleModifier() end

    
--- SaveHighQualityPhoto
---
--- @hash [0x3DEC726C25A11BAC](https://docs.fivem.net/natives/?_0x3DEC726C25A11BAC)
--- @param unused number (int)
--- @return boolean
--- @overload fun(unused: number): boolean
function SaveHighQualityPhoto(unused) end

    
--- # New Name: SaveHighQualityPhoto
--- SaveHighQualityPhoto
---
--- @hash [0x3DEC726C25A11BAC](https://docs.fivem.net/natives/?_0x3DEC726C25A11BAC)
--- @param unused number (int)
--- @return boolean
--- @overload fun(unused: number): boolean
--- @deprecated
function N_0x3dec726c25a11bac(unused) end

    
--- ReturnTwo
---
--- @hash [0x40AFB081F8ADD4EE](https://docs.fivem.net/natives/?_0x40AFB081F8ADD4EE)
--- @param p0 number (int)
--- @return number
--- @overload fun(p0: number): number
function ReturnTwo(p0) end

    
--- # New Name: ReturnTwo
--- ReturnTwo
---
--- @hash [0x40AFB081F8ADD4EE](https://docs.fivem.net/natives/?_0x40AFB081F8ADD4EE)
--- @param p0 number (int)
--- @return number
--- @overload fun(p0: number): number
--- @deprecated
function N_0x40afb081f8add4ee(p0) end

    
--- ```
--- boneIndex is always chassis_dummy in the scripts. The x/y/z params are location relative to the chassis bone.
--- ```
---
--- @hash [0x428BDCB9DA58DA53](https://docs.fivem.net/natives/?_0x428BDCB9DA58DA53)
--- @param vehicle Vehicle
--- @param ped Ped
--- @param boneIndex number (int)
--- @param x1 number (float)
--- @param x2 number (float)
--- @param x3 number (float)
--- @param y1 number (float)
--- @param y2 number (float)
--- @param y3 number (float)
--- @param z1 number (float)
--- @param z2 number (float)
--- @param z3 number (float)
--- @param scale number (float)
--- @param p13 any
--- @param alpha number (int)
--- @return boolean
--- @overload fun(vehicle: Vehicle, ped: Ped, boneIndex: number, x1: number, x2: number, x3: number, y1: number, y2: number, y3: number, z1: number, z2: number, z3: number, scale: number, p13: any, alpha: number): boolean
function AddVehicleCrewEmblem(vehicle, ped, boneIndex, x1, x2, x3, y1, y2, y3, z1, z2, z3, scale, p13, alpha) end

    
--- # New Name: AddVehicleCrewEmblem
--- ```
--- boneIndex is always chassis_dummy in the scripts. The x/y/z params are location relative to the chassis bone.
--- ```
---
--- @hash [0x428BDCB9DA58DA53](https://docs.fivem.net/natives/?_0x428BDCB9DA58DA53)
--- @param vehicle Vehicle
--- @param ped Ped
--- @param boneIndex number (int)
--- @param x1 number (float)
--- @param x2 number (float)
--- @param x3 number (float)
--- @param y1 number (float)
--- @param y2 number (float)
--- @param y3 number (float)
--- @param z1 number (float)
--- @param z2 number (float)
--- @param z3 number (float)
--- @param scale number (float)
--- @param p13 any
--- @param alpha number (int)
--- @return boolean
--- @overload fun(vehicle: Vehicle, ped: Ped, boneIndex: number, x1: number, x2: number, x3: number, y1: number, y2: number, y3: number, z1: number, z2: number, z3: number, scale: number, p13: any, alpha: number): boolean
--- @deprecated
function AddClanDecalToVehicle(vehicle, ped, boneIndex, x1, x2, x3, y1, y2, y3, z1, z2, z3, scale, p13, alpha) end

    
--- ```
--- NativeDB Introduced: v1290
--- ```
---
--- @hash [0x43DBAE39626CE83F](https://docs.fivem.net/natives/?_0x43DBAE39626CE83F)
---
--- @return number
--- @overload fun(): number
function SeethroughGetMaxThickness() end

    
--- ```
--- NativeDB Introduced: v1290
--- ```
---
--- @hash [0x43FA7CBE20DAB219](https://docs.fivem.net/natives/?_0x43FA7CBE20DAB219)
--- @param p0 any
--- @return void
--- @overload fun(p0: any): void
function N_0x43fa7cbe20dab219(p0) end

    
--- SetCheckpointIconScale
---
--- @hash [0x44621483FF966526](https://docs.fivem.net/natives/?_0x44621483FF966526)
--- @param checkpoint number (int)
--- @param scale number (float)
--- @return void
--- @overload fun(checkpoint: number, scale: number): void
function SetCheckpointIconScale(checkpoint, scale) end

    
--- # New Name: SetCheckpointIconScale
--- SetCheckpointIconScale
---
--- @hash [0x44621483FF966526](https://docs.fivem.net/natives/?_0x44621483FF966526)
--- @param checkpoint number (int)
--- @param scale number (float)
--- @return void
--- @overload fun(checkpoint: number, scale: number): void
--- @deprecated
function N_0x44621483ff966526(checkpoint, scale) end

    
--- GetUsingseethrough
---
--- @hash [0x44B80ABAB9D80BD3](https://docs.fivem.net/natives/?_0x44B80ABAB9D80BD3)
---
--- @return boolean
--- @overload fun(): boolean
function GetUsingseethrough() end

    
--- # New Name: GetUsingseethrough
--- GetUsingseethrough
---
--- @hash [0x44B80ABAB9D80BD3](https://docs.fivem.net/natives/?_0x44B80ABAB9D80BD3)
---
--- @return boolean
--- @overload fun(): boolean
--- @deprecated
function IsSeethroughActive() end

    
--- GetTimecycleTransitionModifierIndex
---
--- @hash [0x459FD2C8D0AB78BC](https://docs.fivem.net/natives/?_0x459FD2C8D0AB78BC)
---
--- @return number
--- @overload fun(): number
function GetTimecycleTransitionModifierIndex() end

    
--- # New Name: GetTimecycleTransitionModifierIndex
--- GetTimecycleTransitionModifierIndex
---
--- @hash [0x459FD2C8D0AB78BC](https://docs.fivem.net/natives/?_0x459FD2C8D0AB78BC)
---
--- @return number
--- @overload fun(): number
--- @deprecated
function N_0x459fd2c8d0ab78bc() end

    
--- N_0x46d1a61a21f566fc
---
--- @hash [0x46D1A61A21F566FC](https://docs.fivem.net/natives/?_0x46D1A61A21F566FC)
--- @param p0 number (float)
--- @return void
--- @overload fun(p0: number): void
function N_0x46d1a61a21f566fc(p0) end

    
--- GetCurrentNumberOfCloudPhotos
---
--- @hash [0x473151EBC762C6DA](https://docs.fivem.net/natives/?_0x473151EBC762C6DA)
---
--- @return number
--- @overload fun(): number
function GetCurrentNumberOfCloudPhotos() end

    
--- # New Name: GetCurrentNumberOfCloudPhotos
--- GetCurrentNumberOfCloudPhotos
---
--- @hash [0x473151EBC762C6DA](https://docs.fivem.net/natives/?_0x473151EBC762C6DA)
---
--- @return number
--- @overload fun(): number
--- @deprecated
function N_0x473151ebc762c6da() end

    
--- # New Name: GetCurrentNumberOfCloudPhotos
--- GetCurrentNumberOfCloudPhotos
---
--- @hash [0x473151EBC762C6DA](https://docs.fivem.net/natives/?_0x473151EBC762C6DA)
---
--- @return number
--- @overload fun(): number
--- @deprecated
function GetNumberOfPhotos() end

    
--- # New Name: GetCurrentNumberOfCloudPhotos
--- GetCurrentNumberOfCloudPhotos
---
--- @hash [0x473151EBC762C6DA](https://docs.fivem.net/natives/?_0x473151EBC762C6DA)
---
--- @return number
--- @overload fun(): number
--- @deprecated
function GetCurrentNumberOfPhotos() end

    
--- LoadMissionCreatorPhoto
---
--- @hash [0x4862437A486F91B0](https://docs.fivem.net/natives/?_0x4862437A486F91B0)
--- @param p0 string (char*)
--- @param p3 boolean
--- @return boolean, any, any
--- @overload fun(p0: string, p3: boolean): boolean, any, any
function LoadMissionCreatorPhoto(p0, p3) end

    
--- # New Name: LoadMissionCreatorPhoto
--- LoadMissionCreatorPhoto
---
--- @hash [0x4862437A486F91B0](https://docs.fivem.net/natives/?_0x4862437A486F91B0)
--- @param p0 string (char*)
--- @param p3 boolean
--- @return boolean, any, any
--- @overload fun(p0: string, p3: boolean): boolean, any, any
--- @deprecated
function N_0x4862437a486f91b0(p0, p3) end

    
--- N_0x4af92acd3141d96c
---
--- @hash [0x4AF92ACD3141D96C](https://docs.fivem.net/natives/?_0x4AF92ACD3141D96C)
---
--- @return void
--- @overload fun(): void
function N_0x4af92acd3141d96c() end

    
--- This multiplies the height of the icon inside a checkpoint with the default height of about 2 units above the checkpoint's coordinates.
--- @usage local checkpoint = CreateCheckpoint(...)
--- SetCheckpointIconHeight(checkpoint, 2.0) -- places the icon two times as high as the default
--- @hash [0x4B5B4DA5D79F1943](https://docs.fivem.net/natives/?_0x4B5B4DA5D79F1943)
--- @param checkpoint number (int)
--- @param height_multiplier number (float)
--- @return void
--- @overload fun(checkpoint: number, height_multiplier: number): void
function SetCheckpointIconHeight(checkpoint, height_multiplier) end

    
--- # New Name: SetCheckpointIconHeight
--- This multiplies the height of the icon inside a checkpoint with the default height of about 2 units above the checkpoint's coordinates.
--- @usage local checkpoint = CreateCheckpoint(...)
--- SetCheckpointIconHeight(checkpoint, 2.0) -- places the icon two times as high as the default
--- @hash [0x4B5B4DA5D79F1943](https://docs.fivem.net/natives/?_0x4B5B4DA5D79F1943)
--- @param checkpoint number (int)
--- @param height_multiplier number (float)
--- @return void
--- @overload fun(checkpoint: number, height_multiplier: number): void
--- @deprecated
function N_0x4b5b4da5d79f1943(checkpoint, height_multiplier) end

    
--- # New Name: SetCheckpointIconHeight
--- This multiplies the height of the icon inside a checkpoint with the default height of about 2 units above the checkpoint's coordinates.
--- @usage local checkpoint = CreateCheckpoint(...)
--- SetCheckpointIconHeight(checkpoint, 2.0) -- places the icon two times as high as the default
--- @hash [0x4B5B4DA5D79F1943](https://docs.fivem.net/natives/?_0x4B5B4DA5D79F1943)
--- @param checkpoint number (int)
--- @param height_multiplier number (float)
--- @return void
--- @overload fun(checkpoint: number, height_multiplier: number): void
--- @deprecated
function SetCheckpointScale(checkpoint, height_multiplier) end

    
--- SetDisableDecalRenderingThisFrame
---
--- @hash [0x4B5CFC83122DF602](https://docs.fivem.net/natives/?_0x4B5CFC83122DF602)
---
--- @return void
--- @overload fun(): void
function SetDisableDecalRenderingThisFrame() end

    
--- # New Name: SetDisableDecalRenderingThisFrame
--- SetDisableDecalRenderingThisFrame
---
--- @hash [0x4B5CFC83122DF602](https://docs.fivem.net/natives/?_0x4B5CFC83122DF602)
---
--- @return void
--- @overload fun(): void
--- @deprecated
function N_0x4b5cfc83122df602() end

    
--- ```
--- Forces vehicle trails on all surfaces.
--- USE_/USING_*
--- ```
---
--- @hash [0x4CC7F0FEA5283FE0](https://docs.fivem.net/natives/?_0x4CC7F0FEA5283FE0)
--- @param toggle boolean
--- @return void
--- @overload fun(toggle: boolean): void
function SetForceVehicleTrails(toggle) end

    
--- AddPetrolDecal
---
--- @hash [0x4F5212C7AD880DF8](https://docs.fivem.net/natives/?_0x4F5212C7AD880DF8)
--- @param x number (float)
--- @param y number (float)
--- @param z number (float)
--- @param groundLvl number (float)
--- @param width number (float)
--- @param transparency number (float)
--- @return number
--- @overload fun(x: number, y: number, z: number, groundLvl: number, width: number, transparency: number): number
function AddPetrolDecal(x, y, z, groundLvl, width, transparency) end

    
--- SetExtraTimecycleModifier
---
--- @hash [0x5096FD9CCB49056D](https://docs.fivem.net/natives/?_0x5096FD9CCB49056D)
--- @param modifierName string (char*)
--- @return void
--- @overload fun(modifierName: string): void
function SetExtraTimecycleModifier(modifierName) end

    
--- ```
--- Calls the Scaleform function and passes the parameters as strings.  
--- The number of parameters passed to the function varies, so the end of the parameter list is represented by 0 (NULL).  
--- ```
---
--- @hash [0x51BC1ED3CC44E8F7](https://docs.fivem.net/natives/?_0x51BC1ED3CC44E8F7)
--- @param scaleform number (int)
--- @param methodName string (char*)
--- @param param1 string (char*)
--- @param param2 string (char*)
--- @param param3 string (char*)
--- @param param4 string (char*)
--- @param param5 string (char*)
--- @return void
--- @overload fun(scaleform: number, methodName: string, param1: string, param2: string, param3: string, param4: string, param5: string): void
function CallScaleformMovieMethodWithString(scaleform, methodName, param1, param2, param3, param4, param5) end

    
--- # New Name: CallScaleformMovieMethodWithString
--- ```
--- Calls the Scaleform function and passes the parameters as strings.  
--- The number of parameters passed to the function varies, so the end of the parameter list is represented by 0 (NULL).  
--- ```
---
--- @hash [0x51BC1ED3CC44E8F7](https://docs.fivem.net/natives/?_0x51BC1ED3CC44E8F7)
--- @param scaleform number (int)
--- @param methodName string (char*)
--- @param param1 string (char*)
--- @param param2 string (char*)
--- @param param3 string (char*)
--- @param param4 string (char*)
--- @param param5 string (char*)
--- @return void
--- @overload fun(scaleform: number, methodName: string, param1: string, param2: string, param3: string, param4: string, param5: string): void
--- @deprecated
function CallScaleformMovieFunctionStringParams(scaleform, methodName, param1, param2, param3, param4, param5) end

    
--- DrawScaleformMovie
---
--- @hash [0x54972ADAF0294A93](https://docs.fivem.net/natives/?_0x54972ADAF0294A93)
--- @param scaleformHandle number (int)
--- @param x number (float)
--- @param y number (float)
--- @param width number (float)
--- @param height number (float)
--- @param red number (int)
--- @param green number (int)
--- @param blue number (int)
--- @param alpha number (int)
--- @param unk number (int)
--- @return void
--- @overload fun(scaleformHandle: number, x: number, y: number, width: number, height: number, red: number, green: number, blue: number, alpha: number, unk: number): void
function DrawScaleformMovie(scaleformHandle, x, y, width, height, red, green, blue, alpha, unk) end

    
--- N_0x54e22ea2c1956a8d
---
--- @hash [0x54E22EA2C1956A8D](https://docs.fivem.net/natives/?_0x54E22EA2C1956A8D)
--- @param p0 number (float)
--- @return void
--- @overload fun(p0: number): void
function N_0x54e22ea2c1956a8d(p0) end

    
--- PushTimecycleModifier
---
--- @hash [0x58F735290861E6B4](https://docs.fivem.net/natives/?_0x58F735290861E6B4)
---
--- @return void
--- @overload fun(): void
function PushTimecycleModifier() end

    
--- N_0x5b0316762afd4a64
---
--- @hash [0x5B0316762AFD4A64](https://docs.fivem.net/natives/?_0x5B0316762AFD4A64)
---
--- @return number
--- @overload fun(): number
function N_0x5b0316762afd4a64() end

    
--- WashDecalsFromVehicle
---
--- @hash [0x5B712761429DBC14](https://docs.fivem.net/natives/?_0x5B712761429DBC14)
--- @param vehicle Vehicle
--- @param p1 number (float)
--- @return void
--- @overload fun(vehicle: Vehicle, p1: number): void
function WashDecalsFromVehicle(vehicle, p1) end

    
--- DrawSpotLightWithShadow
---
--- @hash [0x5BCA583A583194DB](https://docs.fivem.net/natives/?_0x5BCA583A583194DB)
--- @param posX number (float)
--- @param posY number (float)
--- @param posZ number (float)
--- @param dirX number (float)
--- @param dirY number (float)
--- @param dirZ number (float)
--- @param colorR number (int)
--- @param colorG number (int)
--- @param colorB number (int)
--- @param distance number (float)
--- @param brightness number (float)
--- @param roundness number (float)
--- @param radius number (float)
--- @param falloff number (float)
--- @param shadowId number (int)
--- @return void
--- @overload fun(posX: number, posY: number, posZ: number, dirX: number, dirY: number, dirZ: number, colorR: number, colorG: number, colorB: number, distance: number, brightness: number, roundness: number, radius: number, falloff: number, shadowId: number): void
function DrawSpotLightWithShadow(posX, posY, posZ, dirX, dirY, dirZ, colorR, colorG, colorB, distance, brightness, roundness, radius, falloff, shadowId) end

    
--- GetScreenblurFadeCurrentTime
---
--- @hash [0x5CCABFFCA31DDE33](https://docs.fivem.net/natives/?_0x5CCABFFCA31DDE33)
---
--- @return number
--- @overload fun(): number
function GetScreenblurFadeCurrentTime() end

    
--- # New Name: GetScreenblurFadeCurrentTime
--- GetScreenblurFadeCurrentTime
---
--- @hash [0x5CCABFFCA31DDE33](https://docs.fivem.net/natives/?_0x5CCABFFCA31DDE33)
---
--- @return number
--- @overload fun(): number
--- @deprecated
function IsParticleFxDelayedBlink() end

    
--- This native is used along with these two natives: [`TERRAINGRID_ACTIVATE`](https://docs.fivem.net/natives/?_0xA356990E161C9E65) and [`TERRAINGRID_SET_PARAMS`](https://docs.fivem.net/natives/?_0x1C4FC5752BCD8E48).
--- This native sets the colors for the golf putting grid. the 'min...' values are for the lower areas that the grid covers, the 'max...' values are for the higher areas that the grid covers, all remaining values are for the 'normal' ground height.
--- All those natives combined they will output something like this: https://i.imgur.com/TC6cku6.png
--- 
--- Old description:
--- Only called in golf and golf_mp\
--- parameters used are\
--- GRAPHICS::\_0x5CE62918F8D703C7(255, 0, 0, 64, 255, 255, 255, 5, 255, 255, 0, 64);
---
--- @hash [0x5CE62918F8D703C7](https://docs.fivem.net/natives/?_0x5CE62918F8D703C7)
--- @param lowR number (int)
--- @param lowG number (int)
--- @param lowB number (int)
--- @param lowAlpha number (int)
--- @param R number (int)
--- @param G number (int)
--- @param B number (int)
--- @param Alpha number (int)
--- @param highR number (int)
--- @param highG number (int)
--- @param highB number (int)
--- @param highAlpha number (int)
--- @return void
--- @overload fun(lowR: number, lowG: number, lowB: number, lowAlpha: number, R: number, G: number, B: number, Alpha: number, highR: number, highG: number, highB: number, highAlpha: number): void
function TerraingridSetColours(lowR, lowG, lowB, lowAlpha, R, G, B, Alpha, highR, highG, highB, highAlpha) end

    
--- # New Name: TerraingridSetColours
--- This native is used along with these two natives: [`TERRAINGRID_ACTIVATE`](https://docs.fivem.net/natives/?_0xA356990E161C9E65) and [`TERRAINGRID_SET_PARAMS`](https://docs.fivem.net/natives/?_0x1C4FC5752BCD8E48).
--- This native sets the colors for the golf putting grid. the 'min...' values are for the lower areas that the grid covers, the 'max...' values are for the higher areas that the grid covers, all remaining values are for the 'normal' ground height.
--- All those natives combined they will output something like this: https://i.imgur.com/TC6cku6.png
--- 
--- Old description:
--- Only called in golf and golf_mp\
--- parameters used are\
--- GRAPHICS::\_0x5CE62918F8D703C7(255, 0, 0, 64, 255, 255, 255, 5, 255, 255, 0, 64);
---
--- @hash [0x5CE62918F8D703C7](https://docs.fivem.net/natives/?_0x5CE62918F8D703C7)
--- @param lowR number (int)
--- @param lowG number (int)
--- @param lowB number (int)
--- @param lowAlpha number (int)
--- @param R number (int)
--- @param G number (int)
--- @param B number (int)
--- @param Alpha number (int)
--- @param highR number (int)
--- @param highG number (int)
--- @param highB number (int)
--- @param highAlpha number (int)
--- @return void
--- @overload fun(lowR: number, lowG: number, lowB: number, lowAlpha: number, R: number, G: number, B: number, Alpha: number, highR: number, highG: number, highB: number, highAlpha: number): void
--- @deprecated
function N_0x5ce62918f8d703c7(lowR, lowG, lowB, lowAlpha, R, G, B, Alpha, highR, highG, highB, highAlpha) end

    
--- ```
--- Removes all decals in range from a position, it includes the bullet holes, blood pools, petrol...  
--- ```
---
--- @hash [0x5D6B2D4830A67C62](https://docs.fivem.net/natives/?_0x5D6B2D4830A67C62)
--- @param x number (float)
--- @param y number (float)
--- @param z number (float)
--- @param range number (float)
--- @return void
--- @overload fun(x: number, y: number, z: number, range: number): void
function RemoveDecalsInRange(x, y, z, range) end

    
--- N_0x5dbf05db5926d089
---
--- @hash [0x5DBF05DB5926D089](https://docs.fivem.net/natives/?_0x5DBF05DB5926D089)
--- @param p0 any
--- @return void
--- @overload fun(p0: any): void
function N_0x5dbf05db5926d089(p0) end

    
--- N_0x5debd9c4dc995692
---
--- @hash [0x5DEBD9C4DC995692](https://docs.fivem.net/natives/?_0x5DEBD9C4DC995692)
---
--- @return void
--- @overload fun(): void
function N_0x5debd9c4dc995692() end

    
--- Used in pi_menu.c. Checks if there is a brief entry for specified value.
--- Values:
--- 0 - Dialogue brief
--- 1 - Help text brief
--- 2 - Mission Objective brief
---
--- @hash [0x5E657EF1099EDD65](https://docs.fivem.net/natives/?_0x5E657EF1099EDD65)
--- @param briefValue number (int)
--- @return boolean
--- @overload fun(briefValue: number): boolean
function DoesLatestBriefStringExist(briefValue) end

    
--- # New Name: DoesLatestBriefStringExist
--- Used in pi_menu.c. Checks if there is a brief entry for specified value.
--- Values:
--- 0 - Dialogue brief
--- 1 - Help text brief
--- 2 - Mission Objective brief
---
--- @hash [0x5E657EF1099EDD65](https://docs.fivem.net/natives/?_0x5E657EF1099EDD65)
--- @param briefValue number (int)
--- @return boolean
--- @overload fun(briefValue: number): boolean
--- @deprecated
function N_0x5e657ef1099edd65(briefValue) end

    
--- CascadeShadowsSetEntityTrackerScale
---
--- @hash [0x5E9DAF5A20F15908](https://docs.fivem.net/natives/?_0x5E9DAF5A20F15908)
--- @param p0 number (float)
--- @return void
--- @overload fun(p0: number): void
function CascadeShadowsSetEntityTrackerScale(p0) end

    
--- # New Name: CascadeShadowsSetEntityTrackerScale
--- CascadeShadowsSetEntityTrackerScale
---
--- @hash [0x5E9DAF5A20F15908](https://docs.fivem.net/natives/?_0x5E9DAF5A20F15908)
--- @param p0 number (float)
--- @return void
--- @overload fun(p0: number): void
--- @deprecated
function N_0x5e9daf5a20f15908(p0) end

    
--- SetParticleFxLoopedEvolution
---
--- @hash [0x5F0C4B5B1C393BE2](https://docs.fivem.net/natives/?_0x5F0C4B5B1C393BE2)
--- @param ptfxHandle number (int)
--- @param propertyName string (char*)
--- @param amount number (float)
--- @param noNetwork boolean
--- @return void
--- @overload fun(ptfxHandle: number, propertyName: string, amount: number, noNetwork: boolean): void
function SetParticleFxLoopedEvolution(ptfxHandle, propertyName, amount, noNetwork) end

    
--- CascadeShadowsSetCascadeBoundsScale
---
--- @hash [0x5F0F3F56635809EF](https://docs.fivem.net/natives/?_0x5F0F3F56635809EF)
--- @param p0 number (float)
--- @return void
--- @overload fun(p0: number): void
function CascadeShadowsSetCascadeBoundsScale(p0) end

    
--- # New Name: CascadeShadowsSetCascadeBoundsScale
--- CascadeShadowsSetCascadeBoundsScale
---
--- @hash [0x5F0F3F56635809EF](https://docs.fivem.net/natives/?_0x5F0F3F56635809EF)
--- @param p0 number (float)
--- @return void
--- @overload fun(p0: number): void
--- @deprecated
function N_0x5f0f3f56635809ef(p0) end

    
--- ```
--- DISABLE_*
--- ```
---
--- @hash [0x5F6DF3D92271E8A1](https://docs.fivem.net/natives/?_0x5F6DF3D92271E8A1)
--- @param toggle boolean
--- @return void
--- @overload fun(toggle: boolean): void
function N_0x5f6df3d92271e8a1(toggle) end

    
--- # New Name: N_0x5f6df3d92271e8a1
--- ```
--- DISABLE_*
--- ```
---
--- @hash [0x5F6DF3D92271E8A1](https://docs.fivem.net/natives/?_0x5F6DF3D92271E8A1)
--- @param toggle boolean
--- @return void
--- @overload fun(toggle: boolean): void
--- @deprecated
function SetParticleFxBloodScale(toggle) end

    
--- ```
--- Unknown. Called after creating a checkpoint (type: 51) in the creators.  
--- ```
---
--- @hash [0x615D3925E87A3B26](https://docs.fivem.net/natives/?_0x615D3925E87A3B26)
--- @param checkpoint number (int)
--- @return void
--- @overload fun(checkpoint: number): void
function N_0x615d3925e87a3b26(checkpoint) end

    
--- Sets the draw order for script draw commands.
--- Examples from decompiled scripts:
--- GRAPHICS::SET_SCRIPT_GFX_DRAW_ORDER(7);
--- GRAPHICS::DRAW_RECT(0.5, 0.5, 3.0, 3.0, v\_4, v\_5, v\_6, a\_0.\_f172, 0);
--- GRAPHICS::SET_SCRIPT_GFX_DRAW_ORDER(1);
--- GRAPHICS::DRAW_RECT(0.5, 0.5, 1.5, 1.5, 0, 0, 0, 255, 0);
---
--- @hash [0x61BB1D9B3A95D802](https://docs.fivem.net/natives/?_0x61BB1D9B3A95D802)
--- @param order number (int)
--- @return void
--- @overload fun(order: number): void
function SetScriptGfxDrawOrder(order) end

    
--- # New Name: SetScriptGfxDrawOrder
--- Sets the draw order for script draw commands.
--- Examples from decompiled scripts:
--- GRAPHICS::SET_SCRIPT_GFX_DRAW_ORDER(7);
--- GRAPHICS::DRAW_RECT(0.5, 0.5, 3.0, 3.0, v\_4, v\_5, v\_6, a\_0.\_f172, 0);
--- GRAPHICS::SET_SCRIPT_GFX_DRAW_ORDER(1);
--- GRAPHICS::DRAW_RECT(0.5, 0.5, 1.5, 1.5, 0, 0, 0, 255, 0);
---
--- @hash [0x61BB1D9B3A95D802](https://docs.fivem.net/natives/?_0x61BB1D9B3A95D802)
--- @param order number (int)
--- @return void
--- @overload fun(order: number): void
--- @deprecated
function N_0x61bb1d9b3a95d802(order) end

    
--- # New Name: SetScriptGfxDrawOrder
--- Sets the draw order for script draw commands.
--- Examples from decompiled scripts:
--- GRAPHICS::SET_SCRIPT_GFX_DRAW_ORDER(7);
--- GRAPHICS::DRAW_RECT(0.5, 0.5, 3.0, 3.0, v\_4, v\_5, v\_6, a\_0.\_f172, 0);
--- GRAPHICS::SET_SCRIPT_GFX_DRAW_ORDER(1);
--- GRAPHICS::DRAW_RECT(0.5, 0.5, 1.5, 1.5, 0, 0, 0, 255, 0);
---
--- @hash [0x61BB1D9B3A95D802](https://docs.fivem.net/natives/?_0x61BB1D9B3A95D802)
--- @param order number (int)
--- @return void
--- @overload fun(order: number): void
--- @deprecated
function Set_2dLayer(order) end

    
--- # New Name: SetScriptGfxDrawOrder
--- Sets the draw order for script draw commands.
--- Examples from decompiled scripts:
--- GRAPHICS::SET_SCRIPT_GFX_DRAW_ORDER(7);
--- GRAPHICS::DRAW_RECT(0.5, 0.5, 3.0, 3.0, v\_4, v\_5, v\_6, a\_0.\_f172, 0);
--- GRAPHICS::SET_SCRIPT_GFX_DRAW_ORDER(1);
--- GRAPHICS::DRAW_RECT(0.5, 0.5, 1.5, 1.5, 0, 0, 0, 255, 0);
---
--- @hash [0x61BB1D9B3A95D802](https://docs.fivem.net/natives/?_0x61BB1D9B3A95D802)
--- @param order number (int)
--- @return void
--- @overload fun(order: number): void
--- @deprecated
function SetUiLayer(order) end

    
--- **This native does absolutely nothing, just a nullsub**
---
--- @hash [0x61F95E5BB3E0A8C6](https://docs.fivem.net/natives/?_0x61F95E5BB3E0A8C6)
--- @param p0 any
--- @return void
--- @overload fun(p0: any): void
function N_0x61f95e5bb3e0a8c6(p0) end

    
--- ```
--- NativeDB Introduced: v1290
--- ```
---
--- @hash [0x63606A61DE68898A](https://docs.fivem.net/natives/?_0x63606A61DE68898A)
--- @param binkMovie number (int)
--- @return void
--- @overload fun(binkMovie: number): void
function StopBinkMovie(binkMovie) end

    
--- N_0x649c97d52332341a
---
--- @hash [0x649C97D52332341A](https://docs.fivem.net/natives/?_0x649C97D52332341A)
--- @param p0 any
--- @return void
--- @overload fun(p0: any): void
function N_0x649c97d52332341a(p0) end

    
--- Requests a scaleform movie, which has no widescreen adjustments while rendering (Useful for when your scaleform doesn't fully draw on the screen and borders are visible).
---
--- @hash [0x65E7E78842E74CDB](https://docs.fivem.net/natives/?_0x65E7E78842E74CDB)
--- @param scaleformName string (char*)
--- @return number
--- @overload fun(scaleformName: string): number
function RequestScaleformMovieWithIgnoreSuperWidescreen(scaleformName) end

    
--- # New Name: RequestScaleformMovieWithIgnoreSuperWidescreen
--- Requests a scaleform movie, which has no widescreen adjustments while rendering (Useful for when your scaleform doesn't fully draw on the screen and borders are visible).
---
--- @hash [0x65E7E78842E74CDB](https://docs.fivem.net/natives/?_0x65E7E78842E74CDB)
--- @param scaleformName string (char*)
--- @return number
--- @overload fun(scaleformName: string): number
--- @deprecated
function N_0x65e7e78842e74cdb(scaleformName) end

    
--- # New Name: RequestScaleformMovieWithIgnoreSuperWidescreen
--- Requests a scaleform movie, which has no widescreen adjustments while rendering (Useful for when your scaleform doesn't fully draw on the screen and borders are visible).
---
--- @hash [0x65E7E78842E74CDB](https://docs.fivem.net/natives/?_0x65E7E78842E74CDB)
--- @param scaleformName string (char*)
--- @return number
--- @overload fun(scaleformName: string): number
--- @deprecated
function RequestScaleformMovie_2(scaleformName) end

    
--- ```
--- NativeDB Introduced: v1290
--- ```
---
--- @hash [0x6805D58CAA427B72](https://docs.fivem.net/natives/?_0x6805D58CAA427B72)
--- @param binkMovie number (int)
--- @param shouldSkip boolean
--- @return void
--- @overload fun(binkMovie: number, shouldSkip: boolean): void
function SetBinkShouldSkip(binkMovie, shouldSkip) end

    
--- # New Name: SetBinkShouldSkip
--- ```
--- NativeDB Introduced: v1290
--- ```
---
--- @hash [0x6805D58CAA427B72](https://docs.fivem.net/natives/?_0x6805D58CAA427B72)
--- @param binkMovie number (int)
--- @param shouldSkip boolean
--- @return void
--- @overload fun(binkMovie: number, shouldSkip: boolean): void
--- @deprecated
function N_0x6805d58caa427b72(binkMovie, shouldSkip) end

    
--- FreeMemoryForLowQualityPhoto
---
--- @hash [0x6A12D88881435DCA](https://docs.fivem.net/natives/?_0x6A12D88881435DCA)
---
--- @return void
--- @overload fun(): void
function FreeMemoryForLowQualityPhoto() end

    
--- # New Name: FreeMemoryForLowQualityPhoto
--- FreeMemoryForLowQualityPhoto
---
--- @hash [0x6A12D88881435DCA](https://docs.fivem.net/natives/?_0x6A12D88881435DCA)
---
--- @return void
--- @overload fun(): void
--- @deprecated
function N_0x6a12d88881435dca() end

    
--- ```
--- SET_F*
--- ```
---
--- @hash [0x6A51F78772175A51](https://docs.fivem.net/natives/?_0x6A51F78772175A51)
--- @param toggle boolean
--- @return void
--- @overload fun(toggle: boolean): void
function N_0x6a51f78772175a51(toggle) end

    
--- ```
--- Draws a depth-tested line from one point to another.
--- ----------------
--- x1, y1, z1 : Coordinates for the first point
--- x2, y2, z2 : Coordinates for the second point
--- r, g, b, alpha : Color with RGBA-Values
--- I recommend using a predefined function to call this.
--- [VB.NET]
--- Public Sub DrawLine(from As Vector3, [to] As Vector3, col As Color)
---     [Function].Call(Hash.DRAW_LINE, from.X, from.Y, from.Z, [to].X, [to].Y, [to].Z, col.R, col.G, col.B, col.A)
--- End Sub
--- [C#]
--- public void DrawLine(Vector3 from, Vector3 to, Color col)
--- {
---     Function.Call(Hash.DRAW_LINE, from.X, from.Y, from.Z, to.X, to.Y, to.Z, col.R, col.G, col.B, col.A);
--- }
--- ```
---
--- @hash [0x6B7256074AE34680](https://docs.fivem.net/natives/?_0x6B7256074AE34680)
--- @param x1 number (float)
--- @param y1 number (float)
--- @param z1 number (float)
--- @param x2 number (float)
--- @param y2 number (float)
--- @param z2 number (float)
--- @param red number (int)
--- @param green number (int)
--- @param blue number (int)
--- @param alpha number (int)
--- @return void
--- @overload fun(x1: number, y1: number, z1: number, x2: number, y2: number, z2: number, red: number, green: number, blue: number, alpha: number): void
function DrawLine(x1, y1, z1, x2, y2, z2, red, green, blue, alpha) end

    
--- ```
--- From the b678d decompiled scripts:
---  GRAPHICS::_SET_PTFX_ASSET_NEXT_CALL("FM_Mission_Controler");
---  GRAPHICS::_SET_PTFX_ASSET_NEXT_CALL("scr_apartment_mp");
---  GRAPHICS::_SET_PTFX_ASSET_NEXT_CALL("scr_indep_fireworks");
---  GRAPHICS::_SET_PTFX_ASSET_NEXT_CALL("scr_mp_cig_plane");
---  GRAPHICS::_SET_PTFX_ASSET_NEXT_CALL("scr_mp_creator");
---  GRAPHICS::_SET_PTFX_ASSET_NEXT_CALL("scr_ornate_heist");
---  GRAPHICS::_SET_PTFX_ASSET_NEXT_CALL("scr_prison_break_heist_station");
--- ```
---
--- @hash [0x6C38AF3693A69A91](https://docs.fivem.net/natives/?_0x6C38AF3693A69A91)
--- @param name string (char*)
--- @return void
--- @overload fun(name: string): void
function UseParticleFxAsset(name) end

    
--- # New Name: UseParticleFxAsset
--- ```
--- From the b678d decompiled scripts:
---  GRAPHICS::_SET_PTFX_ASSET_NEXT_CALL("FM_Mission_Controler");
---  GRAPHICS::_SET_PTFX_ASSET_NEXT_CALL("scr_apartment_mp");
---  GRAPHICS::_SET_PTFX_ASSET_NEXT_CALL("scr_indep_fireworks");
---  GRAPHICS::_SET_PTFX_ASSET_NEXT_CALL("scr_mp_cig_plane");
---  GRAPHICS::_SET_PTFX_ASSET_NEXT_CALL("scr_mp_creator");
---  GRAPHICS::_SET_PTFX_ASSET_NEXT_CALL("scr_ornate_heist");
---  GRAPHICS::_SET_PTFX_ASSET_NEXT_CALL("scr_prison_break_heist_station");
--- ```
---
--- @hash [0x6C38AF3693A69A91](https://docs.fivem.net/natives/?_0x6C38AF3693A69A91)
--- @param name string (char*)
--- @return void
--- @overload fun(name: string): void
--- @deprecated
function SetPtfxAssetNextCall(name) end

    
--- # New Name: UseParticleFxAsset
--- ```
--- From the b678d decompiled scripts:
---  GRAPHICS::_SET_PTFX_ASSET_NEXT_CALL("FM_Mission_Controler");
---  GRAPHICS::_SET_PTFX_ASSET_NEXT_CALL("scr_apartment_mp");
---  GRAPHICS::_SET_PTFX_ASSET_NEXT_CALL("scr_indep_fireworks");
---  GRAPHICS::_SET_PTFX_ASSET_NEXT_CALL("scr_mp_cig_plane");
---  GRAPHICS::_SET_PTFX_ASSET_NEXT_CALL("scr_mp_creator");
---  GRAPHICS::_SET_PTFX_ASSET_NEXT_CALL("scr_ornate_heist");
---  GRAPHICS::_SET_PTFX_ASSET_NEXT_CALL("scr_prison_break_heist_station");
--- ```
---
--- @hash [0x6C38AF3693A69A91](https://docs.fivem.net/natives/?_0x6C38AF3693A69A91)
--- @param name string (char*)
--- @return void
--- @overload fun(name: string): void
--- @deprecated
function UseParticleFxAssetNextCall(name) end

    
--- SetScaleformMovieToUseSystemTime
---
--- @hash [0x6D8EB211944DCE08](https://docs.fivem.net/natives/?_0x6D8EB211944DCE08)
--- @param scaleform number (int)
--- @param toggle boolean
--- @return void
--- @overload fun(scaleform: number, toggle: boolean): void
function SetScaleformMovieToUseSystemTime(scaleform, toggle) end

    
--- ```
--- Wraps 0xAAE9BE70EC7C69AB with FLT_MAX as p7, Jenkins: 0x73E96210?
--- ```
---
--- @hash [0x6D955F6A9E0295B1](https://docs.fivem.net/natives/?_0x6D955F6A9E0295B1)
--- @param x number (float)
--- @param y number (float)
--- @param z number (float)
--- @param radius number (float)
--- @param p4 number (float)
--- @param p5 number (float)
--- @param p6 number (float)
--- @return void
--- @overload fun(x: number, y: number, z: number, radius: number, p4: number, p5: number, p6: number): void
function GrassLodShrinkScriptAreas(x, y, z, radius, p4, p5, p6) end

    
--- # New Name: GrassLodShrinkScriptAreas
--- ```
--- Wraps 0xAAE9BE70EC7C69AB with FLT_MAX as p7, Jenkins: 0x73E96210?
--- ```
---
--- @hash [0x6D955F6A9E0295B1](https://docs.fivem.net/natives/?_0x6D955F6A9E0295B1)
--- @param x number (float)
--- @param y number (float)
--- @param z number (float)
--- @param radius number (float)
--- @param p4 number (float)
--- @param p5 number (float)
--- @param p6 number (float)
--- @return void
--- @overload fun(x: number, y: number, z: number, radius: number, p4: number, p5: number, p6: number): void
--- @deprecated
function N_0x6d955f6a9e0295b1(x, y, z, radius, p4, p5, p6) end

    
--- Calculates the effective X/Y fractions when applying the values set by `SET_SCRIPT_GFX_ALIGN` and
--- `SET_SCRIPT_GFX_ALIGN_PARAMS`.
--- @usage local calcX, calcX = GetScriptGfxPosition(0.2, 0.2
--- @hash [0x6DD8F5AA635EB4B2](https://docs.fivem.net/natives/?_0x6DD8F5AA635EB4B2)
--- @param x number (float)
--- @param y number (float)
--- @return number, number
--- @overload fun(x: number, y: number): number, number
function GetScriptGfxPosition(x, y) end

    
--- # New Name: GetScriptGfxPosition
--- Calculates the effective X/Y fractions when applying the values set by `SET_SCRIPT_GFX_ALIGN` and
--- `SET_SCRIPT_GFX_ALIGN_PARAMS`.
--- @usage local calcX, calcX = GetScriptGfxPosition(0.2, 0.2
--- @hash [0x6DD8F5AA635EB4B2](https://docs.fivem.net/natives/?_0x6DD8F5AA635EB4B2)
--- @param x number (float)
--- @param y number (float)
--- @return number, number
--- @overload fun(x: number, y: number): number, number
--- @deprecated
function N_0x6dd8f5aa635eb4b2(x, y) end

    
--- CascadeShadowsSetAircraftMode
---
--- @hash [0x6DDBF9DFFC4AC080](https://docs.fivem.net/natives/?_0x6DDBF9DFFC4AC080)
--- @param p0 boolean
--- @return void
--- @overload fun(p0: boolean): void
function CascadeShadowsSetAircraftMode(p0) end

    
--- # New Name: CascadeShadowsSetAircraftMode
--- CascadeShadowsSetAircraftMode
---
--- @hash [0x6DDBF9DFFC4AC080](https://docs.fivem.net/natives/?_0x6DDBF9DFFC4AC080)
--- @param p0 boolean
--- @return void
--- @overload fun(p0: boolean): void
--- @deprecated
function N_0x6ddbf9dffc4ac080(p0) end

    
--- ```
--- network fx  
--- ```
--- 
--- ```
--- NativeDB Added Parameter 13: Any p12
--- NativeDB Added Parameter 14: Any p13
--- NativeDB Added Parameter 15: Any p14
--- NativeDB Added Parameter 16: Any p15
--- ```
---
--- @hash [0x6F60E89A7B64EE1D](https://docs.fivem.net/natives/?_0x6F60E89A7B64EE1D)
--- @param effectName string (char*)
--- @param entity Entity
--- @param xOffset number (float)
--- @param yOffset number (float)
--- @param zOffset number (float)
--- @param xRot number (float)
--- @param yRot number (float)
--- @param zRot number (float)
--- @param scale number (float)
--- @param xAxis boolean
--- @param yAxis boolean
--- @param zAxis boolean
--- @return number
--- @overload fun(effectName: string, entity: Entity, xOffset: number, yOffset: number, zOffset: number, xRot: number, yRot: number, zRot: number, scale: number, xAxis: boolean, yAxis: boolean, zAxis: boolean): number
function StartNetworkedParticleFxLoopedOnEntity(effectName, entity, xOffset, yOffset, zOffset, xRot, yRot, zRot, scale, xAxis, yAxis, zAxis) end

    
--- # New Name: StartNetworkedParticleFxLoopedOnEntity
--- ```
--- network fx  
--- ```
--- 
--- ```
--- NativeDB Added Parameter 13: Any p12
--- NativeDB Added Parameter 14: Any p13
--- NativeDB Added Parameter 15: Any p14
--- NativeDB Added Parameter 16: Any p15
--- ```
---
--- @hash [0x6F60E89A7B64EE1D](https://docs.fivem.net/natives/?_0x6F60E89A7B64EE1D)
--- @param effectName string (char*)
--- @param entity Entity
--- @param xOffset number (float)
--- @param yOffset number (float)
--- @param zOffset number (float)
--- @param xRot number (float)
--- @param yRot number (float)
--- @param zRot number (float)
--- @param scale number (float)
--- @param xAxis boolean
--- @param yAxis boolean
--- @param zAxis boolean
--- @return number
--- @overload fun(effectName: string, entity: Entity, xOffset: number, yOffset: number, zOffset: number, xRot: number, yRot: number, zRot: number, scale: number, xAxis: boolean, yAxis: boolean, zAxis: boolean): number
--- @deprecated
function N_0x6f60e89a7b64ee1d(effectName, entity, xOffset, yOffset, zOffset, xRot, yRot, zRot, scale, xAxis, yAxis, zAxis) end

    
--- # New Name: StartNetworkedParticleFxLoopedOnEntity
--- ```
--- network fx  
--- ```
--- 
--- ```
--- NativeDB Added Parameter 13: Any p12
--- NativeDB Added Parameter 14: Any p13
--- NativeDB Added Parameter 15: Any p14
--- NativeDB Added Parameter 16: Any p15
--- ```
---
--- @hash [0x6F60E89A7B64EE1D](https://docs.fivem.net/natives/?_0x6F60E89A7B64EE1D)
--- @param effectName string (char*)
--- @param entity Entity
--- @param xOffset number (float)
--- @param yOffset number (float)
--- @param zOffset number (float)
--- @param xRot number (float)
--- @param yRot number (float)
--- @param zRot number (float)
--- @param scale number (float)
--- @param xAxis boolean
--- @param yAxis boolean
--- @param zAxis boolean
--- @return number
--- @overload fun(effectName: string, entity: Entity, xOffset: number, yOffset: number, zOffset: number, xRot: number, yRot: number, zRot: number, scale: number, xAxis: boolean, yAxis: boolean, zAxis: boolean): number
--- @deprecated
function StartParticleFxLoopedOnEntity_2(effectName, entity, xOffset, yOffset, zOffset, xRot, yRot, zRot, scale, xAxis, yAxis, zAxis) end

    
--- ```
--- NativeDB Introduced: v323
--- ```
---
--- @hash [0x70A64C0234EF522C](https://docs.fivem.net/natives/?_0x70A64C0234EF522C)
---
--- @return void
--- @overload fun(): void
function SeethroughReset() end

    
--- ```
--- NativeDB Introduced: v1290
--- ```
---
--- @hash [0x70D2CC8A542A973C](https://docs.fivem.net/natives/?_0x70D2CC8A542A973C)
--- @param binkMovie number (int)
--- @return void
--- @overload fun(binkMovie: number): void
function PlayBinkMovie(binkMovie) end

    
--- Must be called each frame, will play at specified position on screen when called with [`_PLAY_BINK_MOVIE`](https://docs.fivem.net/natives/?_0x70D2CC8A542A973C)
--- @usage Citizen.CreateThread(function()
---     local binkint = SetBinkMovie("casino_trailer") -- BINK movie, list can be found at https://gist.github.com/ItsJunction/8046f28c29ea8ff2821e9e4f933f595f
---     SetBinkMovieTime(binkint, 0.0) -- Seeks to 0%, just incase of errors.
--- 
---     while (GetBinkMovieTime(binkint) < 100.0) do
---         print(math.floor(GetBinkMovieTime(binkint) * 100)/100 .. "%") -- Prints current playtime (as percentage).
---         PlayBinkMovie(binkint)
---         DrawBinkMovie(binkint, 0.5, 0.5, 1.0, 1.0, 0.0, 255, 255, 255, 255) -- This example draws and plays in fullscreen in the center (no matter the resolution).
---         Citizen.Wait(0)
---     end
--- end
--- @hash [0x7118E83EEB9F7238](https://docs.fivem.net/natives/?_0x7118E83EEB9F7238)
--- @param binkMovie number (int)
--- @param posX number (float)
--- @param posY number (float)
--- @param scaleX number (float)
--- @param scaleY number (float)
--- @param rotation number (float)
--- @param r number (int)
--- @param g number (int)
--- @param b number (int)
--- @param a number (int)
--- @return void
--- @overload fun(binkMovie: number, posX: number, posY: number, scaleX: number, scaleY: number, rotation: number, r: number, g: number, b: number, a: number): void
function DrawBinkMovie(binkMovie, posX, posY, scaleX, scaleY, rotation, r, g, b, a) end

    
--- ```
--- Sets the checkpoint color.  
--- ```
---
--- @hash [0x7167371E8AD747F7](https://docs.fivem.net/natives/?_0x7167371E8AD747F7)
--- @param checkpoint number (int)
--- @param red number (int)
--- @param green number (int)
--- @param blue number (int)
--- @param alpha number (int)
--- @return void
--- @overload fun(checkpoint: number, red: number, green: number, blue: number, alpha: number): void
function SetCheckpointRgba(checkpoint, red, green, blue, alpha) end

    
--- SetParticleFxLoopedAlpha
---
--- @hash [0x726845132380142E](https://docs.fivem.net/natives/?_0x726845132380142E)
--- @param ptfxHandle number (int)
--- @param alpha number (float)
--- @return void
--- @overload fun(ptfxHandle: number, alpha: number): void
function SetParticleFxLoopedAlpha(ptfxHandle, alpha) end

    
--- Used for drawling Deadline trailing lights, see deadline.ytd
--- 
--- Each vertex has its own colour that is blended/illuminated on the texture. Additionally, the R, G, and B components are floats that are int-casted internally.
--- 
--- For UVW mapping (u,v,w parameters), reference your favourite internet resource for more details.
---
--- @hash [0x736D7AA1B750856B](https://docs.fivem.net/natives/?_0x736D7AA1B750856B)
--- @param x1 number (float)
--- @param y1 number (float)
--- @param z1 number (float)
--- @param x2 number (float)
--- @param y2 number (float)
--- @param z2 number (float)
--- @param x3 number (float)
--- @param y3 number (float)
--- @param z3 number (float)
--- @param red1 number (float)
--- @param green1 number (float)
--- @param blue1 number (float)
--- @param alpha1 number (int)
--- @param red2 number (float)
--- @param green2 number (float)
--- @param blue2 number (float)
--- @param alpha2 number (int)
--- @param red3 number (float)
--- @param green3 number (float)
--- @param blue3 number (float)
--- @param alpha3 number (int)
--- @param textureDict string (char*)
--- @param textureName string (char*)
--- @param u1 number (float)
--- @param v1 number (float)
--- @param w1 number (float)
--- @param u2 number (float)
--- @param v2 number (float)
--- @param w2 number (float)
--- @param u3 number (float)
--- @param v3 number (float)
--- @param w3 number (float)
--- @return void
--- @overload fun(x1: number, y1: number, z1: number, x2: number, y2: number, z2: number, x3: number, y3: number, z3: number, red1: number, green1: number, blue1: number, alpha1: number, red2: number, green2: number, blue2: number, alpha2: number, red3: number, green3: number, blue3: number, alpha3: number, textureDict: string, textureName: string, u1: number, v1: number, w1: number, u2: number, v2: number, w2: number, u3: number, v3: number, w3: number): void
function DrawSpritePoly_2(x1, y1, z1, x2, y2, z2, x3, y3, z3, red1, green1, blue1, alpha1, red2, green2, blue2, alpha2, red3, green3, blue3, alpha3, textureDict, textureName, u1, v1, w1, u2, v2, w2, u3, v3, w3) end

    
--- # New Name: DrawSpritePoly_2
--- Used for drawling Deadline trailing lights, see deadline.ytd
--- 
--- Each vertex has its own colour that is blended/illuminated on the texture. Additionally, the R, G, and B components are floats that are int-casted internally.
--- 
--- For UVW mapping (u,v,w parameters), reference your favourite internet resource for more details.
---
--- @hash [0x736D7AA1B750856B](https://docs.fivem.net/natives/?_0x736D7AA1B750856B)
--- @param x1 number (float)
--- @param y1 number (float)
--- @param z1 number (float)
--- @param x2 number (float)
--- @param y2 number (float)
--- @param z2 number (float)
--- @param x3 number (float)
--- @param y3 number (float)
--- @param z3 number (float)
--- @param red1 number (float)
--- @param green1 number (float)
--- @param blue1 number (float)
--- @param alpha1 number (int)
--- @param red2 number (float)
--- @param green2 number (float)
--- @param blue2 number (float)
--- @param alpha2 number (int)
--- @param red3 number (float)
--- @param green3 number (float)
--- @param blue3 number (float)
--- @param alpha3 number (int)
--- @param textureDict string (char*)
--- @param textureName string (char*)
--- @param u1 number (float)
--- @param v1 number (float)
--- @param w1 number (float)
--- @param u2 number (float)
--- @param v2 number (float)
--- @param w2 number (float)
--- @param u3 number (float)
--- @param v3 number (float)
--- @param w3 number (float)
--- @return void
--- @overload fun(x1: number, y1: number, z1: number, x2: number, y2: number, z2: number, x3: number, y3: number, z3: number, red1: number, green1: number, blue1: number, alpha1: number, red2: number, green2: number, blue2: number, alpha2: number, red3: number, green3: number, blue3: number, alpha3: number, textureDict: string, textureName: string, u1: number, v1: number, w1: number, u2: number, v2: number, w2: number, u3: number, v3: number, w3: number): void
--- @deprecated
function N_0x736d7aa1b750856b(x1, y1, z1, x2, y2, z2, x3, y3, z3, red1, green1, blue1, alpha1, red2, green2, blue2, alpha2, red3, green3, blue3, alpha3, textureDict, textureName, u1, v1, w1, u2, v2, w2, u3, v3, w3) end

    
--- ```
--- NOTE: Debugging functions are not present in the retail version of the game.  
--- ```
---
--- @hash [0x73B1189623049839](https://docs.fivem.net/natives/?_0x73B1189623049839)
--- @param x number (float)
--- @param y number (float)
--- @param z number (float)
--- @param size number (float)
--- @param red number (int)
--- @param green number (int)
--- @param blue number (int)
--- @param alpha number (int)
--- @return void
--- @overload fun(x: number, y: number, z: number, size: number, red: number, green: number, blue: number, alpha: number): void
function DrawDebugCross(x, y, z, size, red, green, blue, alpha) end

    
--- DoesParticleFxLoopedExist
---
--- @hash [0x74AFEF0D2E1E409B](https://docs.fivem.net/natives/?_0x74AFEF0D2E1E409B)
--- @param ptfxHandle number (int)
--- @return boolean
--- @overload fun(ptfxHandle: number): boolean
function DoesParticleFxLoopedExist(ptfxHandle) end

    
--- EnableMovieKeyframeWait
---
--- @hash [0x74C180030FDE4B69](https://docs.fivem.net/natives/?_0x74C180030FDE4B69)
--- @param toggle boolean
--- @return void
--- @overload fun(toggle: boolean): void
function EnableMovieKeyframeWait(toggle) end

    
--- # New Name: EnableMovieKeyframeWait
--- EnableMovieKeyframeWait
---
--- @hash [0x74C180030FDE4B69](https://docs.fivem.net/natives/?_0x74C180030FDE4B69)
--- @param toggle boolean
--- @return void
--- @overload fun(toggle: boolean): void
--- @deprecated
function N_0x74c180030fde4b69(toggle) end

    
--- N_0x759650634f07b6b4
---
--- @hash [0x759650634F07B6B4](https://docs.fivem.net/natives/?_0x759650634F07B6B4)
--- @param p0 number (int)
--- @return boolean
--- @overload fun(p0: number): boolean
function N_0x759650634f07b6b4(p0) end

    
--- methodReturn: The return value of this native: END_SCALEFORM_MOVIE_METHOD_RETURN_VALUE
--- Returns true if the return value of a scaleform function is ready to be collected (using GET_SCALEFORM_MOVIE_METHOD_RETURN_VALUE_STRING or GET_SCALEFORM_MOVIE_METHOD_RETURN_VALUE_INT).
---
--- @hash [0x768FF8961BA904D6](https://docs.fivem.net/natives/?_0x768FF8961BA904D6)
--- @param method_return number (int)
--- @return boolean
--- @overload fun(method_return: number): boolean
function IsScaleformMovieMethodReturnValueReady(method_return) end

    
--- # New Name: IsScaleformMovieMethodReturnValueReady
--- methodReturn: The return value of this native: END_SCALEFORM_MOVIE_METHOD_RETURN_VALUE
--- Returns true if the return value of a scaleform function is ready to be collected (using GET_SCALEFORM_MOVIE_METHOD_RETURN_VALUE_STRING or GET_SCALEFORM_MOVIE_METHOD_RETURN_VALUE_INT).
---
--- @hash [0x768FF8961BA904D6](https://docs.fivem.net/natives/?_0x768FF8961BA904D6)
--- @param method_return number (int)
--- @return boolean
--- @overload fun(method_return: number): boolean
--- @deprecated
function N_0x768ff8961ba904d6(method_return) end

    
--- # New Name: IsScaleformMovieMethodReturnValueReady
--- methodReturn: The return value of this native: END_SCALEFORM_MOVIE_METHOD_RETURN_VALUE
--- Returns true if the return value of a scaleform function is ready to be collected (using GET_SCALEFORM_MOVIE_METHOD_RETURN_VALUE_STRING or GET_SCALEFORM_MOVIE_METHOD_RETURN_VALUE_INT).
---
--- @hash [0x768FF8961BA904D6](https://docs.fivem.net/natives/?_0x768FF8961BA904D6)
--- @param method_return number (int)
--- @return boolean
--- @overload fun(method_return: number): boolean
--- @deprecated
function GetScaleformMovieFunctionReturnBool(method_return) end

    
--- ```
--- Usage example for C#:  
--- Function.Call(Hash.SET_PARTICLE_FX_NON_LOOPED_ALPHA, new InputArgument[] { 0.1f });  
--- 		Note: the argument alpha ranges from 0.0f-1.0f !  
--- ```
---
--- @hash [0x77168D722C58B2FC](https://docs.fivem.net/natives/?_0x77168D722C58B2FC)
--- @param alpha number (float)
--- @return void
--- @overload fun(alpha: number): void
function SetParticleFxNonLoopedAlpha(alpha) end

    
--- GRAPHICS::\_0x77FE3402004CD1B0(HUD::\_GET_LABEL_TEXT("YACHT_GSY"));
--- GRAPHICS::\_0x77FE3402004CD1B0(PLAYER::GET_PLAYER_NAME(PLAYER::PLAYER_ID()));
--- 
--- Both \_0xBA7148484BD90365 / \_0x77FE3402004CD1B0 works, but \_0x77FE3402004CD1B0 is usually used for "name" (organisation, players..).
---
--- @hash [0x77FE3402004CD1B0](https://docs.fivem.net/natives/?_0x77FE3402004CD1B0)
--- @param string string (char*)
--- @return void
--- @overload fun(string: string): void
function ScaleformMovieMethodAddParamTextureNameString_2(string) end

    
--- # New Name: ScaleformMovieMethodAddParamTextureNameString_2
--- GRAPHICS::\_0x77FE3402004CD1B0(HUD::\_GET_LABEL_TEXT("YACHT_GSY"));
--- GRAPHICS::\_0x77FE3402004CD1B0(PLAYER::GET_PLAYER_NAME(PLAYER::PLAYER_ID()));
--- 
--- Both \_0xBA7148484BD90365 / \_0x77FE3402004CD1B0 works, but \_0x77FE3402004CD1B0 is usually used for "name" (organisation, players..).
---
--- @hash [0x77FE3402004CD1B0](https://docs.fivem.net/natives/?_0x77FE3402004CD1B0)
--- @param string string (char*)
--- @return void
--- @overload fun(string: string): void
--- @deprecated
function N_0x77fe3402004cd1b0(string) end

    
--- # New Name: ScaleformMovieMethodAddParamTextureNameString_2
--- GRAPHICS::\_0x77FE3402004CD1B0(HUD::\_GET_LABEL_TEXT("YACHT_GSY"));
--- GRAPHICS::\_0x77FE3402004CD1B0(PLAYER::GET_PLAYER_NAME(PLAYER::PLAYER_ID()));
--- 
--- Both \_0xBA7148484BD90365 / \_0x77FE3402004CD1B0 works, but \_0x77FE3402004CD1B0 is usually used for "name" (organisation, players..).
---
--- @hash [0x77FE3402004CD1B0](https://docs.fivem.net/natives/?_0x77FE3402004CD1B0)
--- @param string string (char*)
--- @return void
--- @overload fun(string: string): void
--- @deprecated
function PushScaleformMovieMethodParameterString_2(string) end

    
--- Draws a 3D sphere, typically seen in the GTA:O freemode event "Penned In".
--- 
--- Example [image](https://imgur.com/nCbtS4H):
--- 
--- ```lua
--- DrawSphere(35.45, 172.66, 126.22, 1.0, 0, 0, 255, 0.2)
--- ```
---
--- @hash [0x799017F9E3B10112](https://docs.fivem.net/natives/?_0x799017F9E3B10112)
--- @param x number (float)
--- @param y number (float)
--- @param z number (float)
--- @param radius number (float)
--- @param r number (int)
--- @param g number (int)
--- @param b number (int)
--- @param opacity number (float)
--- @return void
--- @overload fun(x: number, y: number, z: number, radius: number, r: number, g: number, b: number, opacity: number): void
function DrawSphere(x, y, z, radius, r, g, b, opacity) end

    
--- # New Name: DrawSphere
--- Draws a 3D sphere, typically seen in the GTA:O freemode event "Penned In".
--- 
--- Example [image](https://imgur.com/nCbtS4H):
--- 
--- ```lua
--- DrawSphere(35.45, 172.66, 126.22, 1.0, 0, 0, 255, 0.2)
--- ```
---
--- @hash [0x799017F9E3B10112](https://docs.fivem.net/natives/?_0x799017F9E3B10112)
--- @param x number (float)
--- @param y number (float)
--- @param z number (float)
--- @param radius number (float)
--- @param r number (int)
--- @param g number (int)
--- @param b number (int)
--- @param opacity number (float)
--- @return void
--- @overload fun(x: number, y: number, z: number, radius: number, r: number, g: number, b: number, opacity: number): void
--- @deprecated
function N_0x799017f9e3b10112(x, y, z, radius, r, g, b, opacity) end

    
--- ```
--- UI3DSCENE_*
--- ```
---
--- @hash [0x7A42B2E236E71415](https://docs.fivem.net/natives/?_0x7A42B2E236E71415)
---
--- @return void
--- @overload fun(): void
function N_0x7a42b2e236e71415() end

    
--- N_0x7ac24eab6d74118d
---
--- @hash [0x7AC24EAB6D74118D](https://docs.fivem.net/natives/?_0x7AC24EAB6D74118D)
--- @param p0 boolean
--- @return boolean
--- @overload fun(p0: boolean): boolean
function N_0x7ac24eab6d74118d(p0) end

    
--- ```
--- Returns whether screen transition to blur/from blur is running.
--- ```
---
--- @hash [0x7B226C785A52A0A9](https://docs.fivem.net/natives/?_0x7B226C785A52A0A9)
---
--- @return boolean
--- @overload fun(): boolean
function IsScreenblurFadeRunning() end

    
--- # New Name: IsScreenblurFadeRunning
--- ```
--- Returns whether screen transition to blur/from blur is running.
--- ```
---
--- @hash [0x7B226C785A52A0A9](https://docs.fivem.net/natives/?_0x7B226C785A52A0A9)
---
--- @return boolean
--- @overload fun(): boolean
--- @deprecated
function N_0x7b226c785a52a0a9() end

    
--- ```
--- Toggles Heatvision on/off.  
--- ```
---
--- @hash [0x7E08924259E08CE0](https://docs.fivem.net/natives/?_0x7E08924259E08CE0)
--- @param toggle boolean
--- @return void
--- @overload fun(toggle: boolean): void
function SetSeethrough(toggle) end

    
--- ```
--- only works on some fx's  
--- p4 = 0  
--- ```
---
--- @hash [0x7F8F65877F88783B](https://docs.fivem.net/natives/?_0x7F8F65877F88783B)
--- @param ptfxHandle number (int)
--- @param r number (float)
--- @param g number (float)
--- @param b number (float)
--- @param p4 boolean
--- @return void
--- @overload fun(ptfxHandle: number, r: number, g: number, b: number, p4: boolean): void
function SetParticleFxLoopedColour(ptfxHandle, r, g, b, p4) end

    
--- N_0x7fa5d82b8f58ec06
---
--- @hash [0x7FA5D82B8F58EC06](https://docs.fivem.net/natives/?_0x7FA5D82B8F58EC06)
---
--- @return boolean
--- @overload fun(): boolean
function N_0x7fa5d82b8f58ec06() end

    
--- ```
--- NOTE: Debugging functions are not present in the retail version of the game.  
--- ```
---
--- @hash [0x7FDFADE676AA3CB0](https://docs.fivem.net/natives/?_0x7FDFADE676AA3CB0)
--- @param x1 number (float)
--- @param y1 number (float)
--- @param z1 number (float)
--- @param x2 number (float)
--- @param y2 number (float)
--- @param z2 number (float)
--- @param r number (int)
--- @param g number (int)
--- @param b number (int)
--- @param a number (int)
--- @return void
--- @overload fun(x1: number, y1: number, z1: number, x2: number, y2: number, z2: number, r: number, g: number, b: number, a: number): void
function DrawDebugLine(x1, y1, z1, x2, y2, z2, r, g, b, a) end

    
--- ```
--- Called prior to adding a text component to the UI. After doing so, GRAPHICS::END_TEXT_COMMAND_SCALEFORM_STRING is called.
--- Examples:
--- GRAPHICS::BEGIN_TEXT_COMMAND_SCALEFORM_STRING("NUMBER");
--- HUD::ADD_TEXT_COMPONENT_INTEGER(MISC::ABSI(a_1));
--- GRAPHICS::END_TEXT_COMMAND_SCALEFORM_STRING();
--- GRAPHICS::BEGIN_TEXT_COMMAND_SCALEFORM_STRING("STRING");
--- HUD::_ADD_TEXT_COMPONENT_STRING(a_2);
--- GRAPHICS::END_TEXT_COMMAND_SCALEFORM_STRING();
--- GRAPHICS::BEGIN_TEXT_COMMAND_SCALEFORM_STRING("STRTNM2");
--- HUD::_0x17299B63C7683A2B(v_3);
--- HUD::_0x17299B63C7683A2B(v_4);
--- GRAPHICS::END_TEXT_COMMAND_SCALEFORM_STRING();
--- GRAPHICS::BEGIN_TEXT_COMMAND_SCALEFORM_STRING("STRTNM1");
--- HUD::_0x17299B63C7683A2B(v_3);
--- GRAPHICS::END_TEXT_COMMAND_SCALEFORM_STRING();
--- ```
---
--- @hash [0x80338406F3475E55](https://docs.fivem.net/natives/?_0x80338406F3475E55)
--- @param textLabel string (char*)
--- @return void
--- @overload fun(textLabel: string): void
function BeginTextCommandScaleformString(textLabel) end

    
--- # New Name: BeginTextCommandScaleformString
--- ```
--- Called prior to adding a text component to the UI. After doing so, GRAPHICS::END_TEXT_COMMAND_SCALEFORM_STRING is called.
--- Examples:
--- GRAPHICS::BEGIN_TEXT_COMMAND_SCALEFORM_STRING("NUMBER");
--- HUD::ADD_TEXT_COMPONENT_INTEGER(MISC::ABSI(a_1));
--- GRAPHICS::END_TEXT_COMMAND_SCALEFORM_STRING();
--- GRAPHICS::BEGIN_TEXT_COMMAND_SCALEFORM_STRING("STRING");
--- HUD::_ADD_TEXT_COMPONENT_STRING(a_2);
--- GRAPHICS::END_TEXT_COMMAND_SCALEFORM_STRING();
--- GRAPHICS::BEGIN_TEXT_COMMAND_SCALEFORM_STRING("STRTNM2");
--- HUD::_0x17299B63C7683A2B(v_3);
--- HUD::_0x17299B63C7683A2B(v_4);
--- GRAPHICS::END_TEXT_COMMAND_SCALEFORM_STRING();
--- GRAPHICS::BEGIN_TEXT_COMMAND_SCALEFORM_STRING("STRTNM1");
--- HUD::_0x17299B63C7683A2B(v_3);
--- GRAPHICS::END_TEXT_COMMAND_SCALEFORM_STRING();
--- ```
---
--- @hash [0x80338406F3475E55](https://docs.fivem.net/natives/?_0x80338406F3475E55)
--- @param textLabel string (char*)
--- @return void
--- @overload fun(textLabel: string): void
--- @deprecated
function BeginTextComponent(textLabel) end

    
--- ```
--- When this is set to ON, shadows only draw as you get nearer.
--- When OFF, they draw from a further distance.
--- ```
---
--- @hash [0x80ECBC0C856D3B0B](https://docs.fivem.net/natives/?_0x80ECBC0C856D3B0B)
--- @param toggle boolean
--- @return void
--- @overload fun(toggle: boolean): void
function CascadeShadowsEnableEntityTracker(toggle) end

    
--- # New Name: CascadeShadowsEnableEntityTracker
--- ```
--- When this is set to ON, shadows only draw as you get nearer.
--- When OFF, they draw from a further distance.
--- ```
---
--- @hash [0x80ECBC0C856D3B0B](https://docs.fivem.net/natives/?_0x80ECBC0C856D3B0B)
--- @param toggle boolean
--- @return void
--- @overload fun(toggle: boolean): void
--- @deprecated
function SetFarShadowsSuppressed(toggle) end

    
--- N_0x814af7dcaacc597b
---
--- @hash [0x814AF7DCAACC597B](https://docs.fivem.net/natives/?_0x814AF7DCAACC597B)
--- @param p0 any
--- @return void
--- @overload fun(p0: any): void
function N_0x814af7dcaacc597b(p0) end

    
--- HasScaleformContainerMovieLoadedIntoParent
---
--- @hash [0x8217150E1217EBFD](https://docs.fivem.net/natives/?_0x8217150E1217EBFD)
--- @param scaleformHandle number (int)
--- @return boolean
--- @overload fun(scaleformHandle: number): boolean
function HasScaleformContainerMovieLoadedIntoParent(scaleformHandle) end

    
--- N_0x82acc484ffa3b05f
---
--- @hash [0x82ACC484FFA3B05F](https://docs.fivem.net/natives/?_0x82ACC484FFA3B05F)
--- @param p0 any
--- @return any
--- @overload fun(p0: any): any
function N_0x82acc484ffa3b05f(p0) end

    
--- SetTimecycleModifierStrength
---
--- @hash [0x82E7FFCD5B2326B3](https://docs.fivem.net/natives/?_0x82E7FFCD5B2326B3)
--- @param strength number (float)
--- @return void
--- @overload fun(strength: number): void
function SetTimecycleModifierStrength(strength) end

    
--- ```
--- Might be more appropriate in AUDIO?  
--- ```
---
--- @hash [0x845BAD77CC770633](https://docs.fivem.net/natives/?_0x845BAD77CC770633)
--- @param entity Entity
--- @return void
--- @overload fun(entity: Entity): void
function AttachTvAudioToEntity(entity) end

    
--- MoveVehicleDecals
---
--- @hash [0x84C8D7C2D30D3280](https://docs.fivem.net/natives/?_0x84C8D7C2D30D3280)
--- @param p0 any
--- @param p1 any
--- @return void
--- @overload fun(p0: any, p1: any): void
function MoveVehicleDecals(p0, p1) end

    
--- ```
--- false = Any resolution < 1280x720  
--- true = Any resolution >= 1280x720  
--- ```
---
--- @hash [0x84ED31191CC5D2C9](https://docs.fivem.net/natives/?_0x84ED31191CC5D2C9)
---
--- @return boolean
--- @overload fun(): boolean
function GetIsHidef() end

    
--- N_0x851cd923176eba7c
---
--- @hash [0x851CD923176EBA7C](https://docs.fivem.net/natives/?_0x851CD923176EBA7C)
---
--- @return void
--- @overload fun(): void
function N_0x851cd923176eba7c() end

    
--- HasScaleformMovieLoaded
---
--- @hash [0x85F01B8D5B90570E](https://docs.fivem.net/natives/?_0x85F01B8D5B90570E)
--- @param scaleformHandle number (int)
--- @return boolean
--- @overload fun(scaleformHandle: number): boolean
function HasScaleformMovieLoaded(scaleformHandle) end

    
--- ```
--- NativeDB Introduced: v1290
--- ```
---
--- @hash [0x86255B1FC929E33E](https://docs.fivem.net/natives/?_0x86255B1FC929E33E)
--- @param scaleformIndex number (int)
--- @return boolean
--- @overload fun(scaleformIndex: number): boolean
function IsScaleformMovieDeleting(scaleformIndex) end

    
--- # New Name: IsScaleformMovieDeleting
--- ```
--- NativeDB Introduced: v1290
--- ```
---
--- @hash [0x86255B1FC929E33E](https://docs.fivem.net/natives/?_0x86255B1FC929E33E)
--- @param scaleformIndex number (int)
--- @return boolean
--- @overload fun(scaleformIndex: number): boolean
--- @deprecated
function N_0x86255b1fc929e33e(scaleformIndex) end

    
--- ```
--- Returns current screen resolution.  
--- ```
---
--- @hash [0x873C9F3104101DD3](https://docs.fivem.net/natives/?_0x873C9F3104101DD3)
---
--- @return number, number
--- @overload fun(): number, number
function GetActiveScreenResolution() end

    
--- # New Name: GetActiveScreenResolution
--- ```
--- Returns current screen resolution.  
--- ```
---
--- @hash [0x873C9F3104101DD3](https://docs.fivem.net/natives/?_0x873C9F3104101DD3)
---
--- @return number, number
--- @overload fun(): number, number
--- @deprecated
function GetScreenActiveResolution() end

    
--- EnableMovieSubtitles
---
--- @hash [0x873FA65C778AD970](https://docs.fivem.net/natives/?_0x873FA65C778AD970)
--- @param toggle boolean
--- @return void
--- @overload fun(toggle: boolean): void
function EnableMovieSubtitles(toggle) end

    
--- DrawScaleformMovie_3d
---
--- @hash [0x87D51D72255D4E78](https://docs.fivem.net/natives/?_0x87D51D72255D4E78)
--- @param scaleform number (int)
--- @param posX number (float)
--- @param posY number (float)
--- @param posZ number (float)
--- @param rotX number (float)
--- @param rotY number (float)
--- @param rotZ number (float)
--- @param p7 number (float)
--- @param sharpness number (float)
--- @param p9 number (float)
--- @param scaleX number (float)
--- @param scaleY number (float)
--- @param scaleZ number (float)
--- @param p13 any
--- @return void
--- @overload fun(scaleform: number, posX: number, posY: number, posZ: number, rotX: number, rotY: number, rotZ: number, p7: number, sharpness: number, p9: number, scaleX: number, scaleY: number, scaleZ: number, p13: any): void
function DrawScaleformMovie_3d(scaleform, posX, posY, posZ, rotX, rotY, rotZ, p7, sharpness, p9, scaleX, scaleY, scaleZ, p13) end

    
--- # New Name: DrawScaleformMovie_3d
--- DrawScaleformMovie_3d
---
--- @hash [0x87D51D72255D4E78](https://docs.fivem.net/natives/?_0x87D51D72255D4E78)
--- @param scaleform number (int)
--- @param posX number (float)
--- @param posY number (float)
--- @param posZ number (float)
--- @param rotX number (float)
--- @param rotY number (float)
--- @param rotZ number (float)
--- @param p7 number (float)
--- @param sharpness number (float)
--- @param p9 number (float)
--- @param scaleX number (float)
--- @param scaleY number (float)
--- @param scaleZ number (float)
--- @param p13 any
--- @return void
--- @overload fun(scaleform: number, posX: number, posY: number, posZ: number, rotX: number, rotY: number, rotZ: number, p7: number, sharpness: number, p9: number, scaleX: number, scaleY: number, scaleZ: number, p13: any): void
--- @deprecated
function N_0x87d51d72255d4e78(scaleform, posX, posY, posZ, rotX, rotY, rotZ, p7, sharpness, p9, scaleX, scaleY, scaleZ, p13) end

    
--- Hardcoded to always return 1280x720. Use [`_GET_ACTIVE_SCREEN_RESOLUTION`](?\_0x873C9F3104101DD3) to retrieve the correct screen resolution.
---
--- @hash [0x888D57E407E63624](https://docs.fivem.net/natives/?_0x888D57E407E63624)
---
--- @return number, number
--- @overload fun(): number, number
function GetScreenResolution() end

    
--- ```
--- Resets the effect of SET_PARTICLE_FX_OVERRIDE
--- ```
---
--- @hash [0x89C8553DD3274AAE](https://docs.fivem.net/natives/?_0x89C8553DD3274AAE)
--- @param name string (char*)
--- @return void
--- @overload fun(name: string): void
function ResetParticleFxOverride(name) end

    
--- # New Name: ResetParticleFxOverride
--- ```
--- Resets the effect of SET_PARTICLE_FX_OVERRIDE
--- ```
---
--- @hash [0x89C8553DD3274AAE](https://docs.fivem.net/natives/?_0x89C8553DD3274AAE)
--- @param name string (char*)
--- @return void
--- @overload fun(name: string): void
--- @deprecated
function N_0x89c8553dd3274aae(name) end

    
--- # New Name: ResetParticleFxOverride
--- ```
--- Resets the effect of SET_PARTICLE_FX_OVERRIDE
--- ```
---
--- @hash [0x89C8553DD3274AAE](https://docs.fivem.net/natives/?_0x89C8553DD3274AAE)
--- @param name string (char*)
--- @return void
--- @overload fun(name: string): void
--- @deprecated
function ResetParticleFxAssetOldToNew(name) end

    
--- ```
--- REQUEST_STREAMED_TEXTURE_DICT("MPOnMissMarkers", false);  
--- *uParam0.f_809 = add_decal(9120, vParam1, vVar4, vVar7, 2f, 2f, to_float(iVar0) / 255f, to_float(iVar1) / 255f, to_float(iVar2) / 255f, 1f, -1f, 1, 0, 0);  
--- PATCH_DECAL_DIFFUSE_MAP(9120, "MPOnMissMarkers", "Capture_The_Flag_Base_Icon");  
--- ```
---
--- @hash [0x8A35C742130C6080](https://docs.fivem.net/natives/?_0x8A35C742130C6080)
--- @param decalType number (int)
--- @param textureDict string (char*)
--- @param textureName string (char*)
--- @return void
--- @overload fun(decalType: number, textureDict: string, textureName: string): void
function PatchDecalDiffuseMap(decalType, textureDict, textureName) end

    
--- # New Name: PatchDecalDiffuseMap
--- ```
--- REQUEST_STREAMED_TEXTURE_DICT("MPOnMissMarkers", false);  
--- *uParam0.f_809 = add_decal(9120, vParam1, vVar4, vVar7, 2f, 2f, to_float(iVar0) / 255f, to_float(iVar1) / 255f, to_float(iVar2) / 255f, 1f, -1f, 1, 0, 0);  
--- PATCH_DECAL_DIFFUSE_MAP(9120, "MPOnMissMarkers", "Capture_The_Flag_Base_Icon");  
--- ```
---
--- @hash [0x8A35C742130C6080](https://docs.fivem.net/natives/?_0x8A35C742130C6080)
--- @param decalType number (int)
--- @param textureDict string (char*)
--- @param textureName string (char*)
--- @return void
--- @overload fun(decalType: number, textureDict: string, textureName: string): void
--- @deprecated
function N_0x8a35c742130c6080(decalType, textureDict, textureName) end

    
--- # New Name: PatchDecalDiffuseMap
--- ```
--- REQUEST_STREAMED_TEXTURE_DICT("MPOnMissMarkers", false);  
--- *uParam0.f_809 = add_decal(9120, vParam1, vVar4, vVar7, 2f, 2f, to_float(iVar0) / 255f, to_float(iVar1) / 255f, to_float(iVar2) / 255f, 1f, -1f, 1, 0, 0);  
--- PATCH_DECAL_DIFFUSE_MAP(9120, "MPOnMissMarkers", "Capture_The_Flag_Base_Icon");  
--- ```
---
--- @hash [0x8A35C742130C6080](https://docs.fivem.net/natives/?_0x8A35C742130C6080)
--- @param decalType number (int)
--- @param textureDict string (char*)
--- @param textureName string (char*)
--- @return void
--- @overload fun(decalType: number, textureDict: string, textureName: string): void
--- @deprecated
function AddDecalToMarker(decalType, textureDict, textureName) end

    
--- # New Name: PatchDecalDiffuseMap
--- ```
--- REQUEST_STREAMED_TEXTURE_DICT("MPOnMissMarkers", false);  
--- *uParam0.f_809 = add_decal(9120, vParam1, vVar4, vVar7, 2f, 2f, to_float(iVar0) / 255f, to_float(iVar1) / 255f, to_float(iVar2) / 255f, 1f, -1f, 1, 0, 0);  
--- PATCH_DECAL_DIFFUSE_MAP(9120, "MPOnMissMarkers", "Capture_The_Flag_Base_Icon");  
--- ```
---
--- @hash [0x8A35C742130C6080](https://docs.fivem.net/natives/?_0x8A35C742130C6080)
--- @param decalType number (int)
--- @param textureDict string (char*)
--- @param textureName string (char*)
--- @return void
--- @overload fun(decalType: number, textureDict: string, textureName: string): void
--- @deprecated
function OverrideDecalTexture(decalType, textureDict, textureName) end

    
--- ```
--- Used only once in the scripts (taxi_clowncar)
--- 
--- SET_PARTICLE_FX_*
--- ```
---
--- @hash [0x8CDE909A0370BB3A](https://docs.fivem.net/natives/?_0x8CDE909A0370BB3A)
--- @param toggle boolean
--- @return void
--- @overload fun(toggle: boolean): void
function N_0x8cde909a0370bb3a(toggle) end

    
--- In percentage: 0.0 - 100.0
--- 
--- ```
--- NativeDB Introduced: v1734
--- ```
---
--- @hash [0x8E17DDD6B9D5BF29](https://docs.fivem.net/natives/?_0x8E17DDD6B9D5BF29)
--- @param binkMovie number (int)
--- @return number
--- @overload fun(binkMovie: number): number
function GetBinkMovieTime(binkMovie) end

    
--- ```
--- p1 is always 0 in the native scripts  
--- ```
---
--- @hash [0x8F75998877616996](https://docs.fivem.net/natives/?_0x8F75998877616996)
--- @param ptfxHandle number (int)
--- @param p1 boolean
--- @return void
--- @overload fun(ptfxHandle: number, p1: boolean): void
function StopParticleFxLooped(ptfxHandle, p1) end

    
--- ```
--- NativeDB Introduced: v323
--- ```
---
--- @hash [0x908311265D42A820](https://docs.fivem.net/natives/?_0x908311265D42A820)
--- @param p0 any
--- @return void
--- @overload fun(p0: any): void
function N_0x908311265d42a820(p0) end

    
--- GetStatusOfTakeMissionCreatorPhoto
---
--- @hash [0x90A78ECAA4E78453](https://docs.fivem.net/natives/?_0x90A78ECAA4E78453)
---
--- @return number
--- @overload fun(): number
function GetStatusOfTakeMissionCreatorPhoto() end

    
--- # New Name: GetStatusOfTakeMissionCreatorPhoto
--- GetStatusOfTakeMissionCreatorPhoto
---
--- @hash [0x90A78ECAA4E78453](https://docs.fivem.net/natives/?_0x90A78ECAA4E78453)
---
--- @return number
--- @overload fun(): number
--- @deprecated
function N_0x90a78ecaa4e78453() end

    
--- Clears the secondary timecycle modifier usually set with [`SetExtraTimecycleModifier`](https://docs.fivem.net/natives/?_0x5096FD9CCB49056D)
---
--- @hash [0x92CCC17A7A2285DA](https://docs.fivem.net/natives/?_0x92CCC17A7A2285DA)
---
--- @return void
--- @overload fun(): void
function ClearExtraTimecycleModifier() end

    
--- # New Name: ClearExtraTimecycleModifier
--- Clears the secondary timecycle modifier usually set with [`SetExtraTimecycleModifier`](https://docs.fivem.net/natives/?_0x5096FD9CCB49056D)
---
--- @hash [0x92CCC17A7A2285DA](https://docs.fivem.net/natives/?_0x92CCC17A7A2285DA)
---
--- @return void
--- @overload fun(): void
--- @deprecated
function N_0x92ccc17a7a2285da() end

    
--- RequestScaleformScriptHudMovie
---
--- @hash [0x9304881D6F6537EA](https://docs.fivem.net/natives/?_0x9304881D6F6537EA)
--- @param hudComponent number (int)
--- @return void
--- @overload fun(hudComponent: number): void
function RequestScaleformScriptHudMovie(hudComponent) end

    
--- # New Name: RequestScaleformScriptHudMovie
--- RequestScaleformScriptHudMovie
---
--- @hash [0x9304881D6F6537EA](https://docs.fivem.net/natives/?_0x9304881D6F6537EA)
--- @param hudComponent number (int)
--- @return void
--- @overload fun(hudComponent: number): void
--- @deprecated
function N_0x9304881d6f6537ea(hudComponent) end

    
--- # New Name: RequestScaleformScriptHudMovie
--- RequestScaleformScriptHudMovie
---
--- @hash [0x9304881D6F6537EA](https://docs.fivem.net/natives/?_0x9304881D6F6537EA)
--- @param hudComponent number (int)
--- @return void
--- @overload fun(hudComponent: number): void
--- @deprecated
function RequestHudScaleform(hudComponent) end

    
--- N_0x949f397a288b28b3
---
--- @hash [0x949F397A288B28B3](https://docs.fivem.net/natives/?_0x949F397A288B28B3)
--- @param p0 number (float)
--- @return void
--- @overload fun(p0: number): void
function N_0x949f397a288b28b3(p0) end

    
--- Similar to DRAW_SPRITE, but allows to specify the texture coordinates used to draw the sprite.
--- u1, v1 - texture coordinates for the top-left corner
--- u2, v2 - texture coordinates for the bottom-right corner
--- 
--- ```
--- NativeDB Introduced: v1868
--- ```
---
--- @hash [0x95812F9B26074726](https://docs.fivem.net/natives/?_0x95812F9B26074726)
--- @param textureDict string (char*)
--- @param textureName string (char*)
--- @param x number (float)
--- @param y number (float)
--- @param width number (float)
--- @param height number (float)
--- @param u1 number (float)
--- @param v1 number (float)
--- @param u2 number (float)
--- @param v2 number (float)
--- @param heading number (float)
--- @param red number (int)
--- @param green number (int)
--- @param blue number (int)
--- @param alpha number (int)
--- @return void
--- @overload fun(textureDict: string, textureName: string, x: number, y: number, width: number, height: number, u1: number, v1: number, u2: number, v2: number, heading: number, red: number, green: number, blue: number, alpha: number): void
function DrawSpriteUv(textureDict, textureName, x, y, width, height, u1, v1, u2, v2, heading, red, green, blue, alpha) end

    
--- ```
--- Overriding ped badge texture to a passed texture. It's synced between players (even custom textures!), don't forget to request used dict on *all* clients to make it sync properly. Can be removed by passing empty strings.
--- ```
---
--- @hash [0x95EB5E34F821BABE](https://docs.fivem.net/natives/?_0x95EB5E34F821BABE)
--- @param ped Ped
--- @param txd string (char*)
--- @param txn string (char*)
--- @return boolean
--- @overload fun(ped: Ped, txd: string, txn: string): boolean
function OverridePedBadgeTexture(ped, txd, txn) end

    
--- # New Name: OverridePedBadgeTexture
--- ```
--- Overriding ped badge texture to a passed texture. It's synced between players (even custom textures!), don't forget to request used dict on *all* clients to make it sync properly. Can be removed by passing empty strings.
--- ```
---
--- @hash [0x95EB5E34F821BABE](https://docs.fivem.net/natives/?_0x95EB5E34F821BABE)
--- @param ped Ped
--- @param txd string (char*)
--- @param txn string (char*)
--- @return boolean
--- @overload fun(ped: Ped, txd: string, txn: string): boolean
--- @deprecated
function N_0x95eb5e34f821babe(ped, txd, txn) end

    
--- N_0x9641588dab93b4b5
---
--- @hash [0x9641588DAB93B4B5](https://docs.fivem.net/natives/?_0x9641588DAB93B4B5)
--- @param p0 any
--- @return void
--- @overload fun(p0: any): void
function N_0x9641588dab93b4b5(p0) end

    
--- AddPetrolTrailDecalInfo
---
--- @hash [0x967278682CB6967A](https://docs.fivem.net/natives/?_0x967278682CB6967A)
--- @param x number (float)
--- @param y number (float)
--- @param z number (float)
--- @param p3 number (float)
--- @return void
--- @overload fun(x: number, y: number, z: number, p3: number): void
function AddPetrolTrailDecalInfo(x, y, z, p3) end

    
--- # New Name: AddPetrolTrailDecalInfo
--- AddPetrolTrailDecalInfo
---
--- @hash [0x967278682CB6967A](https://docs.fivem.net/natives/?_0x967278682CB6967A)
--- @param x number (float)
--- @param y number (float)
--- @param z number (float)
--- @param p3 number (float)
--- @return void
--- @overload fun(x: number, y: number, z: number, p3: number): void
--- @deprecated
function N_0x967278682cb6967a(x, y, z, p3) end

    
--- SetParticleFxShootoutBoat
---
--- @hash [0x96EF97DAEB89BEF5](https://docs.fivem.net/natives/?_0x96EF97DAEB89BEF5)
--- @param p0 any
--- @return void
--- @overload fun(p0: any): void
function SetParticleFxShootoutBoat(p0) end

    
--- ```
--- Pushes a function from the Hud component Scaleform onto the stack. Same behavior as GRAPHICS::BEGIN_SCALEFORM_MOVIE_METHOD, just a hud component id instead of a Scaleform.
--- Known components:
--- 19 - MP_RANK_BAR
--- 20 - HUD_DIRECTOR_MODE
--- This native requires more research - all information can be found inside of 'hud.gfx'. Using a decompiler, the different components are located under "scripts\__Packages\com\rockstargames\gtav\hud\hudComponents" and "scripts\__Packages\com\rockstargames\gtav\Multiplayer".
--- ```
---
--- @hash [0x98C494FD5BDFBFD5](https://docs.fivem.net/natives/?_0x98C494FD5BDFBFD5)
--- @param hudComponent number (int)
--- @param methodName string (char*)
--- @return boolean
--- @overload fun(hudComponent: number, methodName: string): boolean
function BeginScaleformScriptHudMovieMethod(hudComponent, methodName) end

    
--- # New Name: BeginScaleformScriptHudMovieMethod
--- ```
--- Pushes a function from the Hud component Scaleform onto the stack. Same behavior as GRAPHICS::BEGIN_SCALEFORM_MOVIE_METHOD, just a hud component id instead of a Scaleform.
--- Known components:
--- 19 - MP_RANK_BAR
--- 20 - HUD_DIRECTOR_MODE
--- This native requires more research - all information can be found inside of 'hud.gfx'. Using a decompiler, the different components are located under "scripts\__Packages\com\rockstargames\gtav\hud\hudComponents" and "scripts\__Packages\com\rockstargames\gtav\Multiplayer".
--- ```
---
--- @hash [0x98C494FD5BDFBFD5](https://docs.fivem.net/natives/?_0x98C494FD5BDFBFD5)
--- @param hudComponent number (int)
--- @param methodName string (char*)
--- @return boolean
--- @overload fun(hudComponent: number, methodName: string): boolean
--- @deprecated
function PushScaleformMovieFunctionFromHudComponent(hudComponent, methodName) end

    
--- # New Name: BeginScaleformScriptHudMovieMethod
--- ```
--- Pushes a function from the Hud component Scaleform onto the stack. Same behavior as GRAPHICS::BEGIN_SCALEFORM_MOVIE_METHOD, just a hud component id instead of a Scaleform.
--- Known components:
--- 19 - MP_RANK_BAR
--- 20 - HUD_DIRECTOR_MODE
--- This native requires more research - all information can be found inside of 'hud.gfx'. Using a decompiler, the different components are located under "scripts\__Packages\com\rockstargames\gtav\hud\hudComponents" and "scripts\__Packages\com\rockstargames\gtav\Multiplayer".
--- ```
---
--- @hash [0x98C494FD5BDFBFD5](https://docs.fivem.net/natives/?_0x98C494FD5BDFBFD5)
--- @param hudComponent number (int)
--- @param methodName string (char*)
--- @return boolean
--- @overload fun(hudComponent: number, methodName: string): boolean
--- @deprecated
function BeginScaleformMovieMethodHudComponent(hudComponent, methodName) end

    
--- ```
--- It's called after 0xD3A10FC7FD8D98CD and 0xF1CEA8A4198D8E9A  
--- p0 was always "CELEBRATION_WINNER"  
--- ```
---
--- @hash [0x98C4FE6EC34154CA](https://docs.fivem.net/natives/?_0x98C4FE6EC34154CA)
--- @param p0 string (char*)
--- @param ped Ped
--- @param p2 number (int)
--- @param posX number (float)
--- @param posY number (float)
--- @param posZ number (float)
--- @return boolean
--- @overload fun(p0: string, ped: Ped, p2: number, posX: number, posY: number, posZ: number): boolean
function DrawShowroom(p0, ped, p2, posX, posY, posZ) end

    
--- # New Name: DrawShowroom
--- ```
--- It's called after 0xD3A10FC7FD8D98CD and 0xF1CEA8A4198D8E9A  
--- p0 was always "CELEBRATION_WINNER"  
--- ```
---
--- @hash [0x98C4FE6EC34154CA](https://docs.fivem.net/natives/?_0x98C4FE6EC34154CA)
--- @param p0 string (char*)
--- @param ped Ped
--- @param p2 number (int)
--- @param posX number (float)
--- @param posY number (float)
--- @param posZ number (float)
--- @return boolean
--- @overload fun(p0: string, ped: Ped, p2: number, posX: number, posY: number, posZ: number): boolean
--- @deprecated
function N_0x98c4fe6ec34154ca(p0, ped, p2, posX, posY, posZ) end

    
--- ```
--- NativeDB Introduced: v1493
--- ```
---
--- @hash [0x98D18905BF723B99](https://docs.fivem.net/natives/?_0x98D18905BF723B99)
---
--- @return any
--- @overload fun(): any
function N_0x98d18905bf723b99() end

    
--- ```
--- REQUEST_*
--- ```
---
--- @hash [0x98EDF76A7271E4F2](https://docs.fivem.net/natives/?_0x98EDF76A7271E4F2)
---
--- @return void
--- @overload fun(): void
function N_0x98edf76a7271e4f2() end

    
--- StartPetrolTrailDecals
---
--- @hash [0x99AC7F0D8B9C893D](https://docs.fivem.net/natives/?_0x99AC7F0D8B9C893D)
--- @param p0 number (float)
--- @return void
--- @overload fun(p0: number): void
function StartPetrolTrailDecals(p0) end

    
--- # New Name: StartPetrolTrailDecals
--- StartPetrolTrailDecals
---
--- @hash [0x99AC7F0D8B9C893D](https://docs.fivem.net/natives/?_0x99AC7F0D8B9C893D)
--- @param p0 number (float)
--- @return void
--- @overload fun(p0: number): void
--- @deprecated
function N_0x99ac7f0d8b9c893d(p0) end

    
--- ```
--- FORCE_*
--- ```
---
--- @hash [0x9B079E5221D984D3](https://docs.fivem.net/natives/?_0x9B079E5221D984D3)
--- @param p0 boolean
--- @return void
--- @overload fun(p0: boolean): void
function N_0x9b079e5221d984d3(p0) end

    
--- QueryMovieMeshSetState
---
--- @hash [0x9B6E70C5CEEF4EEB](https://docs.fivem.net/natives/?_0x9B6E70C5CEEF4EEB)
--- @param p0 any
--- @return any
--- @overload fun(p0: any): any
function QueryMovieMeshSetState(p0) end

    
--- # New Name: QueryMovieMeshSetState
--- QueryMovieMeshSetState
---
--- @hash [0x9B6E70C5CEEF4EEB](https://docs.fivem.net/natives/?_0x9B6E70C5CEEF4EEB)
--- @param p0 any
--- @return any
--- @overload fun(p0: any): any
--- @deprecated
function N_0x9b6e70c5ceef4eeb(p0) end

    
--- WashDecalsInRange
---
--- @hash [0x9C30613D50A6ADEF](https://docs.fivem.net/natives/?_0x9C30613D50A6ADEF)
--- @param p0 any
--- @param p1 any
--- @param p2 any
--- @param p3 any
--- @param p4 any
--- @return void
--- @overload fun(p0: any, p1: any, p2: any, p3: any, p4: any): void
function WashDecalsInRange(p0, p1, p2, p3, p4) end

    
--- ```
--- Example:  
--- GRAPHICS::ADD_ENTITY_ICON(a_0, "MP_Arrow");  
--- I tried this and nothing happened...  
--- ```
---
--- @hash [0x9CD43EEE12BF4DD0](https://docs.fivem.net/natives/?_0x9CD43EEE12BF4DD0)
--- @param entity Entity
--- @param icon string (char*)
--- @return any
--- @overload fun(entity: Entity, icon: string): any
function AddEntityIcon(entity, icon) end

    
--- ```
--- Only appeared in Golf & Golf_mp. Parameters were all ptrs  
--- ```
---
--- @hash [0x9CFDD90B2B844BF7](https://docs.fivem.net/natives/?_0x9CFDD90B2B844BF7)
--- @param p0 number (float)
--- @param p1 number (float)
--- @param p2 number (float)
--- @param p3 number (float)
--- @param p4 number (float)
--- @return void
--- @overload fun(p0: number, p1: number, p2: number, p3: number, p4: number): void
function GolfTrailSetShaderParams(p0, p1, p2, p3, p4) end

    
--- # New Name: GolfTrailSetShaderParams
--- ```
--- Only appeared in Golf & Golf_mp. Parameters were all ptrs  
--- ```
---
--- @hash [0x9CFDD90B2B844BF7](https://docs.fivem.net/natives/?_0x9CFDD90B2B844BF7)
--- @param p0 number (float)
--- @param p1 number (float)
--- @param p2 number (float)
--- @param p3 number (float)
--- @param p4 number (float)
--- @return void
--- @overload fun(p0: number, p1: number, p2: number, p3: number, p4: number): void
--- @deprecated
function N_0x9cfdd90b2b844bf7(p0, p1, p2, p3, p4) end

    
--- SeethroughSetFadeEndDistance
---
--- @hash [0x9D75795B9DC6EBBF](https://docs.fivem.net/natives/?_0x9D75795B9DC6EBBF)
--- @param distance number (float)
--- @return void
--- @overload fun(distance: number): void
function SeethroughSetFadeEndDistance(distance) end

    
--- # New Name: SeethroughSetFadeEndDistance
--- SeethroughSetFadeEndDistance
---
--- @hash [0x9D75795B9DC6EBBF](https://docs.fivem.net/natives/?_0x9D75795B9DC6EBBF)
--- @param distance number (float)
--- @return void
--- @overload fun(distance: number): void
--- @deprecated
function N_0x9d75795b9dc6ebbf(distance) end

    
--- Creates a motion-blur sort of effect, this native does not seem to work, however by using the [`ANIMPOSTFX_PLAY`](https://docs.fivem.net/natives/?_0x2206BF9A37B7F724) native with `"DrugsMichaelAliensFight"` as the effect parameter, you should be able to get the effect.
--- 
--- This native does not seem to work, however by using the [ANIMPOSTFX_PLAY](https://docs.fivem.net/natives/?_0x2206BF9A37B7F724) native with "DrugsMichaelAliensFight" as the effect parameter, you should be able to get the effect.
---
--- @hash [0x9DCE1F0F78260875](https://docs.fivem.net/natives/?_0x9DCE1F0F78260875)
--- @param toggle boolean
--- @return void
--- @overload fun(toggle: boolean): void
function EnableAlienBloodVfx(toggle) end

    
--- # New Name: EnableAlienBloodVfx
--- Creates a motion-blur sort of effect, this native does not seem to work, however by using the [`ANIMPOSTFX_PLAY`](https://docs.fivem.net/natives/?_0x2206BF9A37B7F724) native with `"DrugsMichaelAliensFight"` as the effect parameter, you should be able to get the effect.
--- 
--- This native does not seem to work, however by using the [ANIMPOSTFX_PLAY](https://docs.fivem.net/natives/?_0x2206BF9A37B7F724) native with "DrugsMichaelAliensFight" as the effect parameter, you should be able to get the effect.
---
--- @hash [0x9DCE1F0F78260875](https://docs.fivem.net/natives/?_0x9DCE1F0F78260875)
--- @param toggle boolean
--- @return void
--- @overload fun(toggle: boolean): void
--- @deprecated
function N_0x9dce1f0f78260875(toggle) end

    
--- TriggerScreenblurFadeIn
---
--- @hash [0xA328A24AAA6B7FDC](https://docs.fivem.net/natives/?_0xA328A24AAA6B7FDC)
--- @param transitionTime number (float)
--- @return boolean
--- @overload fun(transitionTime: number): boolean
function TriggerScreenblurFadeIn(transitionTime) end

    
--- # New Name: TriggerScreenblurFadeIn
--- TriggerScreenblurFadeIn
---
--- @hash [0xA328A24AAA6B7FDC](https://docs.fivem.net/natives/?_0xA328A24AAA6B7FDC)
--- @param transitionTime number (float)
--- @return boolean
--- @overload fun(transitionTime: number): boolean
--- @deprecated
function TransitionToBlurred(transitionTime) end

    
--- This native enables/disables the gold putting grid display (https://i.imgur.com/TC6cku6.png).
--- This requires these two natives to be called as well to configure the grid: [`TERRAINGRID_SET_PARAMS`](https://docs.fivem.net/natives/?_0x1C4FC5752BCD8E48) and [`TERRAINGRID_SET_COLOURS`](https://docs.fivem.net/natives/?_0x5CE62918F8D703C7).
---
--- @hash [0xA356990E161C9E65](https://docs.fivem.net/natives/?_0xA356990E161C9E65)
--- @param toggle boolean
--- @return void
--- @overload fun(toggle: boolean): void
function TerraingridActivate(toggle) end

    
--- # New Name: TerraingridActivate
--- This native enables/disables the gold putting grid display (https://i.imgur.com/TC6cku6.png).
--- This requires these two natives to be called as well to configure the grid: [`TERRAINGRID_SET_PARAMS`](https://docs.fivem.net/natives/?_0x1C4FC5752BCD8E48) and [`TERRAINGRID_SET_COLOURS`](https://docs.fivem.net/natives/?_0x5CE62918F8D703C7).
---
--- @hash [0xA356990E161C9E65](https://docs.fivem.net/natives/?_0xA356990E161C9E65)
--- @param toggle boolean
--- @return void
--- @overload fun(toggle: boolean): void
--- @deprecated
function N_0xa356990e161c9e65(toggle) end

    
--- ```
--- NOTE: Debugging functions are not present in the retail version of the game.  
--- ```
---
--- @hash [0xA3BB2E9555C05A8F](https://docs.fivem.net/natives/?_0xA3BB2E9555C05A8F)
--- @param text string (char*)
--- @param x number (float)
--- @param y number (float)
--- @param z number (float)
--- @param red number (int)
--- @param green number (int)
--- @param blue number (int)
--- @param alpha number (int)
--- @return void
--- @overload fun(text: string, x: number, y: number, z: number, red: number, green: number, blue: number, alpha: number): void
function DrawDebugText_2d(text, x, y, z, red, green, blue, alpha) end

    
--- StartNetworkedParticleFxNonLoopedOnPedBone
---
--- @hash [0xA41B6A43642AC2CF](https://docs.fivem.net/natives/?_0xA41B6A43642AC2CF)
--- @param effectName string (char*)
--- @param ped Ped
--- @param offsetX number (float)
--- @param offsetY number (float)
--- @param offsetZ number (float)
--- @param rotX number (float)
--- @param rotY number (float)
--- @param rotZ number (float)
--- @param boneIndex number (int)
--- @param scale number (float)
--- @param axisX boolean
--- @param axisY boolean
--- @param axisZ boolean
--- @return boolean
--- @overload fun(effectName: string, ped: Ped, offsetX: number, offsetY: number, offsetZ: number, rotX: number, rotY: number, rotZ: number, boneIndex: number, scale: number, axisX: boolean, axisY: boolean, axisZ: boolean): boolean
function StartNetworkedParticleFxNonLoopedOnPedBone(effectName, ped, offsetX, offsetY, offsetZ, rotX, rotY, rotZ, boneIndex, scale, axisX, axisY, axisZ) end

    
--- # New Name: StartNetworkedParticleFxNonLoopedOnPedBone
--- StartNetworkedParticleFxNonLoopedOnPedBone
---
--- @hash [0xA41B6A43642AC2CF](https://docs.fivem.net/natives/?_0xA41B6A43642AC2CF)
--- @param effectName string (char*)
--- @param ped Ped
--- @param offsetX number (float)
--- @param offsetY number (float)
--- @param offsetZ number (float)
--- @param rotX number (float)
--- @param rotY number (float)
--- @param rotZ number (float)
--- @param boneIndex number (int)
--- @param scale number (float)
--- @param axisX boolean
--- @param axisY boolean
--- @param axisZ boolean
--- @return boolean
--- @overload fun(effectName: string, ped: Ped, offsetX: number, offsetY: number, offsetZ: number, rotX: number, rotY: number, rotZ: number, boneIndex: number, scale: number, axisX: boolean, axisY: boolean, axisZ: boolean): boolean
--- @deprecated
function StartParticleFxNonLoopedOnPedBone_2(effectName, ped, offsetX, offsetY, offsetZ, rotX, rotY, rotZ, boneIndex, scale, axisX, axisY, axisZ) end

    
--- Used with 'NG_filmnoir_BW{01,02}' timecycles and the "NOIR_FILTER_SOUNDS" audioref.
---
--- @hash [0xA44FF770DFBC5DAE](https://docs.fivem.net/natives/?_0xA44FF770DFBC5DAE)
---
--- @return void
--- @overload fun(): void
function RegisterNoirScreenEffectThisFrame() end

    
--- # New Name: RegisterNoirScreenEffectThisFrame
--- Used with 'NG_filmnoir_BW{01,02}' timecycles and the "NOIR_FILTER_SOUNDS" audioref.
---
--- @hash [0xA44FF770DFBC5DAE](https://docs.fivem.net/natives/?_0xA44FF770DFBC5DAE)
---
--- @return void
--- @overload fun(): void
--- @deprecated
function N_0xa44ff770dfbc5dae() end

    
--- GolfTrailGetVisualControlPoint
---
--- @hash [0xA4664972A9B8F8BA](https://docs.fivem.net/natives/?_0xA4664972A9B8F8BA)
--- @param p0 number (int)
--- @return Vector3
--- @overload fun(p0: number): Vector3
function GolfTrailGetVisualControlPoint(p0) end

    
--- # New Name: GolfTrailGetVisualControlPoint
--- GolfTrailGetVisualControlPoint
---
--- @hash [0xA4664972A9B8F8BA](https://docs.fivem.net/natives/?_0xA4664972A9B8F8BA)
--- @param p0 number (int)
--- @return Vector3
--- @overload fun(p0: number): Vector3
--- @deprecated
function N_0xa4664972a9b8f8ba(p0) end

    
--- N_0xa46b73faa3460ae1
---
--- @hash [0xA46B73FAA3460AE1](https://docs.fivem.net/natives/?_0xA46B73FAA3460AE1)
--- @param p0 boolean
--- @return void
--- @overload fun(p0: boolean): void
function N_0xa46b73faa3460ae1(p0) end

    
--- GolfTrailGetMaxHeight
---
--- @hash [0xA4819F5E23E2FFAD](https://docs.fivem.net/natives/?_0xA4819F5E23E2FFAD)
---
--- @return number
--- @overload fun(): number
function GolfTrailGetMaxHeight() end

    
--- # New Name: GolfTrailGetMaxHeight
--- GolfTrailGetMaxHeight
---
--- @hash [0xA4819F5E23E2FFAD](https://docs.fivem.net/natives/?_0xA4819F5E23E2FFAD)
---
--- @return number
--- @overload fun(): number
--- @deprecated
function N_0xa4819f5e23e2ffad() end

    
--- GolfTrailSetEnabled
---
--- @hash [0xA51C4B86B71652AE](https://docs.fivem.net/natives/?_0xA51C4B86B71652AE)
--- @param toggle boolean
--- @return void
--- @overload fun(toggle: boolean): void
function GolfTrailSetEnabled(toggle) end

    
--- # New Name: GolfTrailSetEnabled
--- GolfTrailSetEnabled
---
--- @hash [0xA51C4B86B71652AE](https://docs.fivem.net/natives/?_0xA51C4B86B71652AE)
--- @param toggle boolean
--- @return void
--- @overload fun(toggle: boolean): void
--- @deprecated
function N_0xa51c4b86b71652ae(toggle) end

    
--- BeginTakeHighQualityPhoto
---
--- @hash [0xA67C35C56EB1BD9D](https://docs.fivem.net/natives/?_0xA67C35C56EB1BD9D)
---
--- @return boolean
--- @overload fun(): boolean
function BeginTakeHighQualityPhoto() end

    
--- # New Name: BeginTakeHighQualityPhoto
--- BeginTakeHighQualityPhoto
---
--- @hash [0xA67C35C56EB1BD9D](https://docs.fivem.net/natives/?_0xA67C35C56EB1BD9D)
---
--- @return boolean
--- @overload fun(): boolean
--- @deprecated
function N_0xa67c35c56eb1bd9d() end

    
--- RemoveDecalsFromObjectFacing
---
--- @hash [0xA6F6F70FDC6D144C](https://docs.fivem.net/natives/?_0xA6F6F70FDC6D144C)
--- @param obj Object
--- @param x number (float)
--- @param y number (float)
--- @param z number (float)
--- @return void
--- @overload fun(obj: Object, x: number, y: number, z: number): void
function RemoveDecalsFromObjectFacing(obj, x, y, z) end

    
--- SeethroughSetFadeStartDistance
---
--- @hash [0xA78DE25577300BA1](https://docs.fivem.net/natives/?_0xA78DE25577300BA1)
--- @param distance number (float)
--- @return void
--- @overload fun(distance: number): void
function SeethroughSetFadeStartDistance(distance) end

    
--- # New Name: SeethroughSetFadeStartDistance
--- SeethroughSetFadeStartDistance
---
--- @hash [0xA78DE25577300BA1](https://docs.fivem.net/natives/?_0xA78DE25577300BA1)
--- @param distance number (float)
--- @return void
--- @overload fun(distance: number): void
--- @deprecated
function N_0xa78de25577300ba1(distance) end

    
--- Sets the on-screen drawing origin for draw-functions in world coordinates.
--- 
--- The effect can be reset by calling [`CLEAR_DRAW_ORIGIN`](https://docs.fivem.net/natives/?_0xFF0B610F6BE0D7AF) and is limited to 32 different origins each frame.
---
--- @hash [0xAA0008F3BBB8F416](https://docs.fivem.net/natives/?_0xAA0008F3BBB8F416)
--- @param x number (float)
--- @param y number (float)
--- @param z number (float)
--- @param p3 any
--- @return void
--- @overload fun(x: number, y: number, z: number, p3: any): void
function SetDrawOrigin(x, y, z, p3) end

    
--- ```
--- NOTE: Debugging functions are not present in the retail version of the game.  
--- ```
---
--- @hash [0xAAD68E1AB39DA632](https://docs.fivem.net/natives/?_0xAAD68E1AB39DA632)
--- @param x number (float)
--- @param y number (float)
--- @param z number (float)
--- @param radius number (float)
--- @param red number (int)
--- @param green number (int)
--- @param blue number (int)
--- @param alpha number (int)
--- @return void
--- @overload fun(x: number, y: number, z: number, radius: number, red: number, green: number, blue: number, alpha: number): void
function DrawDebugSphere(x, y, z, radius, red, green, blue, alpha) end

    
--- ```
--- NativeDB Introduced: v1290
--- ```
---
--- @hash [0xAAE9BE70EC7C69AB](https://docs.fivem.net/natives/?_0xAAE9BE70EC7C69AB)
--- @param p0 any
--- @param p1 any
--- @param p2 any
--- @param p3 any
--- @param p4 any
--- @param p5 any
--- @param p6 any
--- @param p7 any
--- @return void
--- @overload fun(p0: any, p1: any, p2: any, p3: any, p4: any, p5: any, p6: any, p7: any): void
function N_0xaae9be70ec7c69ab(p0, p1, p2, p3, p4, p5, p6, p7) end

    
--- Starts frontend (pause menu) scaleform movie methods.
--- This can be used when you want to make custom frontend menus, and customize things like images or text in the menus etc.
--- 
--- Use [`BEGIN_SCALEFORM_MOVIE_METHOD_ON_FRONTEND_HEADER`](https://docs.fivem.net/natives/?_0xB9449845F73F5E9C) for header scaleform functions.
---
--- @hash [0xAB58C27C2E6123C6](https://docs.fivem.net/natives/?_0xAB58C27C2E6123C6)
--- @param functionName string (char*)
--- @return boolean
--- @overload fun(functionName: string): boolean
function BeginScaleformMovieMethodOnFrontend(functionName) end

    
--- # New Name: BeginScaleformMovieMethodOnFrontend
--- Starts frontend (pause menu) scaleform movie methods.
--- This can be used when you want to make custom frontend menus, and customize things like images or text in the menus etc.
--- 
--- Use [`BEGIN_SCALEFORM_MOVIE_METHOD_ON_FRONTEND_HEADER`](https://docs.fivem.net/natives/?_0xB9449845F73F5E9C) for header scaleform functions.
---
--- @hash [0xAB58C27C2E6123C6](https://docs.fivem.net/natives/?_0xAB58C27C2E6123C6)
--- @param functionName string (char*)
--- @return boolean
--- @overload fun(functionName: string): boolean
--- @deprecated
function N_0xab58c27c2e6123c6(functionName) end

    
--- # New Name: BeginScaleformMovieMethodOnFrontend
--- Starts frontend (pause menu) scaleform movie methods.
--- This can be used when you want to make custom frontend menus, and customize things like images or text in the menus etc.
--- 
--- Use [`BEGIN_SCALEFORM_MOVIE_METHOD_ON_FRONTEND_HEADER`](https://docs.fivem.net/natives/?_0xB9449845F73F5E9C) for header scaleform functions.
---
--- @hash [0xAB58C27C2E6123C6](https://docs.fivem.net/natives/?_0xAB58C27C2E6123C6)
--- @param functionName string (char*)
--- @return boolean
--- @overload fun(functionName: string): boolean
--- @deprecated
function PushScaleformMovieFunctionN(functionName) end

    
--- # New Name: BeginScaleformMovieMethodOnFrontend
--- Starts frontend (pause menu) scaleform movie methods.
--- This can be used when you want to make custom frontend menus, and customize things like images or text in the menus etc.
--- 
--- Use [`BEGIN_SCALEFORM_MOVIE_METHOD_ON_FRONTEND_HEADER`](https://docs.fivem.net/natives/?_0xB9449845F73F5E9C) for header scaleform functions.
---
--- @hash [0xAB58C27C2E6123C6](https://docs.fivem.net/natives/?_0xAB58C27C2E6123C6)
--- @param functionName string (char*)
--- @return boolean
--- @overload fun(functionName: string): boolean
--- @deprecated
function BeginScaleformMovieMethodN(functionName) end

    
--- ```
--- x/y/z - Location of a vertex (in world coords), presumably.  
--- ----------------  
--- x1, y1, z1     : Coordinates for the first point  
--- x2, y2, z2     : Coordinates for the second point  
--- x3, y3, z3     : Coordinates for the third point  
--- r, g, b, alpha : Color with RGBA-Values  
--- Keep in mind that only one side of the drawn triangle is visible: It's the side, in which the vector-product of the vectors heads to: (b-a)x(c-a) Or (b-a)x(c-b).  
--- But be aware: The function seems to work somehow differently. I have trouble having them drawn in rotated orientation. Try it yourself and if you somehow succeed, please edit this and post your solution.  
--- I recommend using a predefined function to call this.  
--- [VB.NET]  
--- Public Sub DrawPoly(a As Vector3, b As Vector3, c As Vector3, col As Color)  
---     [Function].Call(Hash.DRAW_POLY, a.X, a.Y, a.Z, b.X, b.Y, b.Z, c.X, c.Y, c.Z, col.R, col.G, col.B, col.A)  
--- End Sub  
--- [C#]  
--- public void DrawPoly(Vector3 a, Vector3 b, Vector3 c, Color col)  
--- {  
---     Function.Call(Hash.DRAW_POLY, a.X, a.Y, a.Z, b.X, b.Y, b.Z, c.X, c.Y, c.Z, col.R, col.G, col.B, col.A);  
--- }  
--- BTW: Intersecting triangles are not supported: They overlap in the order they were called.  
--- ```
---
--- @hash [0xAC26716048436851](https://docs.fivem.net/natives/?_0xAC26716048436851)
--- @param x1 number (float)
--- @param y1 number (float)
--- @param z1 number (float)
--- @param x2 number (float)
--- @param y2 number (float)
--- @param z2 number (float)
--- @param x3 number (float)
--- @param y3 number (float)
--- @param z3 number (float)
--- @param red number (int)
--- @param green number (int)
--- @param blue number (int)
--- @param alpha number (int)
--- @return void
--- @overload fun(x1: number, y1: number, z1: number, x2: number, y2: number, z2: number, x3: number, y3: number, z3: number, red: number, green: number, blue: number, alpha: number): void
function DrawPoly(x1, y1, z1, x2, y2, z2, x3, y3, z3, red, green, blue, alpha) end

    
--- SetParticleFxCamInsideNonplayerVehicle
---
--- @hash [0xACEE6F360FC1F6B6](https://docs.fivem.net/natives/?_0xACEE6F360FC1F6B6)
--- @param vehicle Vehicle
--- @param p1 boolean
--- @return void
--- @overload fun(vehicle: Vehicle, p1: boolean): void
function SetParticleFxCamInsideNonplayerVehicle(vehicle, p1) end

    
--- ```
--- NativeDB Introduced: v2189
--- ```
---
--- @hash [0xADD6627C4D325458](https://docs.fivem.net/natives/?_0xADD6627C4D325458)
--- @param p0 any
--- @return void
--- @overload fun(p0: any): void
function N_0xadd6627c4d325458(p0) end

    
--- ```
--- Same as END_TEXT_COMMAND_SCALEFORM_STRING but does not perform HTML conversion for text tokens.
--- ```
---
--- @hash [0xAE4E8157D9ECF087](https://docs.fivem.net/natives/?_0xAE4E8157D9ECF087)
---
--- @return void
--- @overload fun(): void
function EndTextCommandScaleformString_2() end

    
--- # New Name: EndTextCommandScaleformString_2
--- ```
--- Same as END_TEXT_COMMAND_SCALEFORM_STRING but does not perform HTML conversion for text tokens.
--- ```
---
--- @hash [0xAE4E8157D9ECF087](https://docs.fivem.net/natives/?_0xAE4E8157D9ECF087)
---
--- @return void
--- @overload fun(): void
--- @deprecated
function N_0xae4e8157d9ecf087() end

    
--- N_0xae51bc858f32ba66
---
--- @hash [0xAE51BC858F32BA66](https://docs.fivem.net/natives/?_0xAE51BC858F32BA66)
--- @param p0 any
--- @param p1 number (float)
--- @param p2 number (float)
--- @param p3 number (float)
--- @param p4 number (float)
--- @return void
--- @overload fun(p0: any, p1: number, p2: number, p3: number, p4: number): void
function N_0xae51bc858f32ba66(p0, p1, p2, p3, p4) end

    
--- ```
--- Forces footstep tracks on all surfaces.
--- USE_/USING_*
--- ```
---
--- @hash [0xAEEDAD1420C65CC0](https://docs.fivem.net/natives/?_0xAEEDAD1420C65CC0)
--- @param toggle boolean
--- @return void
--- @overload fun(toggle: boolean): void
function SetForcePedFootstepsTracks(toggle) end

    
--- ```
--- binkMovie: Is return value from _SET_BINK_MOVIE. Has something to do with bink volume? (audRequestedSettings::SetVolumeCurveScale)
--- ```
--- 
--- ```
--- NativeDB Introduced: v1290
--- ```
---
--- @hash [0xAFF33B1178172223](https://docs.fivem.net/natives/?_0xAFF33B1178172223)
--- @param binkMovie number (int)
--- @param value number (float)
--- @return void
--- @overload fun(binkMovie: number, value: number): void
function SetBinkMovieVolume(binkMovie, value) end

    
--- # New Name: SetBinkMovieVolume
--- ```
--- binkMovie: Is return value from _SET_BINK_MOVIE. Has something to do with bink volume? (audRequestedSettings::SetVolumeCurveScale)
--- ```
--- 
--- ```
--- NativeDB Introduced: v1290
--- ```
---
--- @hash [0xAFF33B1178172223](https://docs.fivem.net/natives/?_0xAFF33B1178172223)
--- @param binkMovie number (int)
--- @param value number (float)
--- @return void
--- @overload fun(binkMovie: number, value: number): void
--- @deprecated
function SetBinkMovieUnk(binkMovie, value) end

    
--- ```
--- Possible values:
--- "CSM_ST_POINT"
--- "CSM_ST_LINEAR"
--- "CSM_ST_TWOTAP"
--- "CSM_ST_BOX3x3"
--- "CSM_ST_BOX4x4"
--- "CSM_ST_DITHER2_LINEAR"
--- "CSM_ST_CUBIC"
--- "CSM_ST_DITHER4"
--- "CSM_ST_DITHER16"
--- "CSM_ST_SOFT16"
--- "CSM_ST_DITHER16_RPDB"
--- "CSM_ST_POISSON16_RPDB_GNORM"
--- "CSM_ST_HIGHRES_BOX4x4"
--- "CSM_ST_CLOUDS_SIMPLE"
--- "CSM_ST_CLOUDS_LINEAR"
--- "CSM_ST_CLOUDS_TWOTAP"
--- "CSM_ST_CLOUDS_BOX3x3"
--- "CSM_ST_CLOUDS_BOX4x4"
--- "CSM_ST_CLOUDS_DITHER2_LINEAR"
--- "CSM_ST_CLOUDS_SOFT16"
--- "CSM_ST_CLOUDS_DITHER16_RPDB"
--- "CSM_ST_CLOUDS_POISSON16_RPDB_GNORM"
--- ```
---
--- @hash [0xB11D94BC55F41932](https://docs.fivem.net/natives/?_0xB11D94BC55F41932)
--- @param type string (char*)
--- @return void
--- @overload fun(type: string): void
function CascadeShadowsSetShadowSampleType(type) end

    
--- # New Name: CascadeShadowsSetShadowSampleType
--- ```
--- Possible values:
--- "CSM_ST_POINT"
--- "CSM_ST_LINEAR"
--- "CSM_ST_TWOTAP"
--- "CSM_ST_BOX3x3"
--- "CSM_ST_BOX4x4"
--- "CSM_ST_DITHER2_LINEAR"
--- "CSM_ST_CUBIC"
--- "CSM_ST_DITHER4"
--- "CSM_ST_DITHER16"
--- "CSM_ST_SOFT16"
--- "CSM_ST_DITHER16_RPDB"
--- "CSM_ST_POISSON16_RPDB_GNORM"
--- "CSM_ST_HIGHRES_BOX4x4"
--- "CSM_ST_CLOUDS_SIMPLE"
--- "CSM_ST_CLOUDS_LINEAR"
--- "CSM_ST_CLOUDS_TWOTAP"
--- "CSM_ST_CLOUDS_BOX3x3"
--- "CSM_ST_CLOUDS_BOX4x4"
--- "CSM_ST_CLOUDS_DITHER2_LINEAR"
--- "CSM_ST_CLOUDS_SOFT16"
--- "CSM_ST_CLOUDS_DITHER16_RPDB"
--- "CSM_ST_CLOUDS_POISSON16_RPDB_GNORM"
--- ```
---
--- @hash [0xB11D94BC55F41932](https://docs.fivem.net/natives/?_0xB11D94BC55F41932)
--- @param type string (char*)
--- @return void
--- @overload fun(type: string): void
--- @deprecated
function N_0xb11d94bc55f41932(type) end

    
--- # New Name: CascadeShadowsSetShadowSampleType
--- ```
--- Possible values:
--- "CSM_ST_POINT"
--- "CSM_ST_LINEAR"
--- "CSM_ST_TWOTAP"
--- "CSM_ST_BOX3x3"
--- "CSM_ST_BOX4x4"
--- "CSM_ST_DITHER2_LINEAR"
--- "CSM_ST_CUBIC"
--- "CSM_ST_DITHER4"
--- "CSM_ST_DITHER16"
--- "CSM_ST_SOFT16"
--- "CSM_ST_DITHER16_RPDB"
--- "CSM_ST_POISSON16_RPDB_GNORM"
--- "CSM_ST_HIGHRES_BOX4x4"
--- "CSM_ST_CLOUDS_SIMPLE"
--- "CSM_ST_CLOUDS_LINEAR"
--- "CSM_ST_CLOUDS_TWOTAP"
--- "CSM_ST_CLOUDS_BOX3x3"
--- "CSM_ST_CLOUDS_BOX4x4"
--- "CSM_ST_CLOUDS_DITHER2_LINEAR"
--- "CSM_ST_CLOUDS_SOFT16"
--- "CSM_ST_CLOUDS_DITHER16_RPDB"
--- "CSM_ST_CLOUDS_POISSON16_RPDB_GNORM"
--- ```
---
--- @hash [0xB11D94BC55F41932](https://docs.fivem.net/natives/?_0xB11D94BC55F41932)
--- @param type string (char*)
--- @return void
--- @overload fun(type: string): void
--- @deprecated
function CascadeshadowsSetType(type) end

    
--- ```
--- 12 matches across 4 scripts. All 4 scripts were job creators.
--- type ranged from 0 - 2.
--- p4 was always 0.2f. Likely scale.
--- assuming p5 - p8 is RGBA, the graphic is always yellow (255, 255, 0, 255).
--- Tested but noticed nothing.
--- ```
---
--- @hash [0xB1BB03742917A5D6](https://docs.fivem.net/natives/?_0xB1BB03742917A5D6)
--- @param type number (int)
--- @param xPos number (float)
--- @param yPos number (float)
--- @param zPos number (float)
--- @param p4 number (float)
--- @param red number (int)
--- @param green number (int)
--- @param blue number (int)
--- @param alpha number (int)
--- @return void
--- @overload fun(type: number, xPos: number, yPos: number, zPos: number, p4: number, red: number, green: number, blue: number, alpha: number): void
function GolfTrailSetFixedControlPoint(type, xPos, yPos, zPos, p4, red, green, blue, alpha) end

    
--- # New Name: GolfTrailSetFixedControlPoint
--- ```
--- 12 matches across 4 scripts. All 4 scripts were job creators.
--- type ranged from 0 - 2.
--- p4 was always 0.2f. Likely scale.
--- assuming p5 - p8 is RGBA, the graphic is always yellow (255, 255, 0, 255).
--- Tested but noticed nothing.
--- ```
---
--- @hash [0xB1BB03742917A5D6](https://docs.fivem.net/natives/?_0xB1BB03742917A5D6)
--- @param type number (int)
--- @param xPos number (float)
--- @param yPos number (float)
--- @param zPos number (float)
--- @param p4 number (float)
--- @param red number (int)
--- @param green number (int)
--- @param blue number (int)
--- @param alpha number (int)
--- @return void
--- @overload fun(type: number, xPos: number, yPos: number, zPos: number, p4: number, red: number, green: number, blue: number, alpha: number): void
--- @deprecated
function N_0xb1bb03742917a5d6(type, xPos, yPos, zPos, p4, red, green, blue, alpha) end

    
--- DestroyTrackedPoint
---
--- @hash [0xB25DC90BAD56CA42](https://docs.fivem.net/natives/?_0xB25DC90BAD56CA42)
--- @param point number (int)
--- @return void
--- @overload fun(point: number): void
function DestroyTrackedPoint(point) end

    
--- N_0xb2ebe8cbc58b90e9
---
--- @hash [0xB2EBE8CBC58B90E9](https://docs.fivem.net/natives/?_0xB2EBE8CBC58B90E9)
---
--- @return any
--- @overload fun(): any
function N_0xb2ebe8cbc58b90e9() end

    
--- Places a decal into the world
--- 
--- ```cs
--- public enum DecalTypes  
--- {  
---     splatters_blood = 1010,  
---     splatters_blood_dir = 1015,  
---     splatters_blood_mist = 1017,  
---     splatters_mud = 1020,  
---     splatters_paint = 1030,  
---     splatters_water = 1040,  
---     splatters_water_hydrant = 1050,  
---     splatters_blood2 = 1110,  
---     weapImpact_metal = 4010,  
---     weapImpact_concrete = 4020,  
---     weapImpact_mattress = 4030,  
---     weapImpact_mud = 4032,  
---     weapImpact_wood = 4050,  
---     weapImpact_sand = 4053,  
---     weapImpact_cardboard = 4040,  
---     weapImpact_melee_glass = 4100,  
---     weapImpact_glass_blood = 4102,  
---     weapImpact_glass_blood2 = 4104,  
---     weapImpact_shotgun_paper = 4200,  
---     weapImpact_shotgun_mattress,  
---     weapImpact_shotgun_metal,  
---     weapImpact_shotgun_wood,  
---     weapImpact_shotgun_dirt,  
---     weapImpact_shotgun_tvscreen,  
---     weapImpact_shotgun_tvscreen2,  
---     weapImpact_shotgun_tvscreen3,  
---     weapImpact_melee_concrete = 4310,  
---     weapImpact_melee_wood = 4312,  
---     weapImpact_melee_metal = 4314,  
---     burn1 = 4421,  
---     burn2,  
---     burn3,  
---     burn4,  
---     burn5,  
---     bang_concrete_bang = 5000,  
---     bang_concrete_bang2,  
---     bang_bullet_bang,  
---     bang_bullet_bang2 = 5004,  
---     bang_glass = 5031,  
---     bang_glass2,  
---     solidPool_water = 9000,  
---     solidPool_blood,  
---     solidPool_oil,  
---     solidPool_petrol,  
---     solidPool_mud,  
---     porousPool_water,  
---     porousPool_blood,  
---     porousPool_oil,  
---     porousPool_petrol,  
---     porousPool_mud,  
---     porousPool_water_ped_drip,  
---     liquidTrail_water = 9050  
--- }  
--- ```
---
--- @hash [0xB302244A1839BDAD](https://docs.fivem.net/natives/?_0xB302244A1839BDAD)
--- @param decalType number (int)
--- @param posX number (float)
--- @param posY number (float)
--- @param posZ number (float)
--- @param dirX number (float)
--- @param dirY number (float)
--- @param dirZ number (float)
--- @param sideX number (float)
--- @param sideY number (float)
--- @param sideZ number (float)
--- @param width number (float)
--- @param height number (float)
--- @param rCoef number (float)
--- @param gCoef number (float)
--- @param bCoef number (float)
--- @param opacity number (float)
--- @param timeout number (float)
--- @param isLongRange boolean
--- @param isDynamic boolean
--- @param useComplexColn boolean
--- @return number
--- @overload fun(decalType: number, posX: number, posY: number, posZ: number, dirX: number, dirY: number, dirZ: number, sideX: number, sideY: number, sideZ: number, width: number, height: number, rCoef: number, gCoef: number, bCoef: number, opacity: number, timeout: number, isLongRange: boolean, isDynamic: boolean, useComplexColn: boolean): number
function AddDecal(decalType, posX, posY, posZ, dirX, dirY, dirZ, sideX, sideY, sideZ, width, height, rCoef, gCoef, bCoef, opacity, timeout, isLongRange, isDynamic, useComplexColn) end

    
--- ```
--- Setter for 0xE59343E9E96529E7
--- 
--- SET_M*
--- ```
---
--- @hash [0xB3C641F3630BF6DA](https://docs.fivem.net/natives/?_0xB3C641F3630BF6DA)
--- @param p0 number (float)
--- @return void
--- @overload fun(p0: number): void
function N_0xb3c641f3630bf6da(p0) end

    
--- SetParticleFxLoopedScale
---
--- @hash [0xB44250AAA456492D](https://docs.fivem.net/natives/?_0xB44250AAA456492D)
--- @param ptfxHandle number (int)
--- @param scale number (float)
--- @return void
--- @overload fun(ptfxHandle: number, scale: number): void
function SetParticleFxLoopedScale(ptfxHandle, scale) end

    
--- AnimpostfxStopAll
---
--- @hash [0xB4EDDC19532BFB85](https://docs.fivem.net/natives/?_0xB4EDDC19532BFB85)
---
--- @return void
--- @overload fun(): void
function AnimpostfxStopAll() end

    
--- # New Name: AnimpostfxStopAll
--- AnimpostfxStopAll
---
--- @hash [0xB4EDDC19532BFB85](https://docs.fivem.net/natives/?_0xB4EDDC19532BFB85)
---
--- @return void
--- @overload fun(): void
--- @deprecated
function StopAllScreenEffects() end

    
--- N_0xb569f41f3e7e83a4
---
--- @hash [0xB569F41F3E7E83A4](https://docs.fivem.net/natives/?_0xB569F41F3E7E83A4)
--- @param p0 any
--- @return void
--- @overload fun(p0: any): void
function N_0xb569f41f3e7e83a4(p0) end

    
--- LoadMovieMeshSet
---
--- @hash [0xB66064452270E8F1](https://docs.fivem.net/natives/?_0xB66064452270E8F1)
--- @param movieMeshSetName string (char*)
--- @return number
--- @overload fun(movieMeshSetName: string): number
function LoadMovieMeshSet(movieMeshSetName) end

    
--- ```
--- GRAPHICS::UNPATCH_DECAL_DIFFUSE_MAP(9123);  
--- GRAPHICS::SET_STREAMED_TEXTURE_DICT_AS_NO_LONGER_NEEDED("MPMissMarkers256");  
--- ```
---
--- @hash [0xB7ED70C49521A61D](https://docs.fivem.net/natives/?_0xB7ED70C49521A61D)
--- @param decalType number (int)
--- @return void
--- @overload fun(decalType: number): void
function UnpatchDecalDiffuseMap(decalType) end

    
--- # New Name: UnpatchDecalDiffuseMap
--- ```
--- GRAPHICS::UNPATCH_DECAL_DIFFUSE_MAP(9123);  
--- GRAPHICS::SET_STREAMED_TEXTURE_DICT_AS_NO_LONGER_NEEDED("MPMissMarkers256");  
--- ```
---
--- @hash [0xB7ED70C49521A61D](https://docs.fivem.net/natives/?_0xB7ED70C49521A61D)
--- @param decalType number (int)
--- @return void
--- @overload fun(decalType: number): void
--- @deprecated
function N_0xb7ed70c49521a61d(decalType) end

    
--- # New Name: UnpatchDecalDiffuseMap
--- ```
--- GRAPHICS::UNPATCH_DECAL_DIFFUSE_MAP(9123);  
--- GRAPHICS::SET_STREAMED_TEXTURE_DICT_AS_NO_LONGER_NEEDED("MPMissMarkers256");  
--- ```
---
--- @hash [0xB7ED70C49521A61D](https://docs.fivem.net/natives/?_0xB7ED70C49521A61D)
--- @param decalType number (int)
--- @return void
--- @overload fun(decalType: number): void
--- @deprecated
function UndoDecalTextureOverride(decalType) end

    
--- This function anchors script draws to a side of the safe zone. This needs to be called to make the interface
--- independent of the player's safe zone configuration.
--- 
--- These values are equivalent to `alignX` and `alignY` in `common:/data/ui/frontend.xml`, which can be used as a baseline
--- for default alignment.
--- 
--- Valid values for `horizontalAlign`, from original documentation:
--- 
--- *   **C (67)** - Center: DRAW_TEXT starts in the middle of the screen, while DRAW_RECT starts on the right; both move with
---     the right side of the screen.
--- *   **L (76)** - Left: Anchors to the left side, DRAW_RECT starts on the left side of the screen, same as DRAW_TEXT when
---     centered.
--- *   **R (82)** - Right: DRAW_TEXT starts on the left side (normal 0,0), while DRAW_RECT starts some short distance away
---     from the right side of the screen, both move with the right side of the screen.
--- 
--- Valid values for `verticalAlign`, from original documentation:
--- 
--- *   **B (66)** - Bottom: DRAW_RECT starts about as far as the middle of the map from the bottom, while DRAW_TEXT is about
---     rather centered.
--- *   **C (67)** - Center: It starts at a certain distance from the bottom, but the distance is fixed, the distance is
---     different from 66.
--- *   **T (84)** - Top: Anchors to the top, DRAW_RECT starts on the top of the screen, DRAW_TEXT just below it.
--- 
--- Using any other value (including 0) will result in the safe zone not being taken into account for this draw. The
--- canonical value for this is 'I' (73).
--- 
--- For example, you can use `SET_SCRIPT_GFX_ALIGN(0, 84)` to only scale on the Y axis (to the top), but not change the X
--- axis.
--- 
--- To reset the value, use `RESET_SCRIPT_GFX_ALIGN`.
--- @usage -- align the next draw to the top left
--- SetScriptGfxAlign(string.byte('L'), string.byte('T'))
--- 
--- -- prints "THIS LABEL NEEDS TO BE HERE !!!"
--- BeginTextCommandDisplayText('DUMMY1')
--- EndTextCommandDisplayText(0.0, 0.0)
--- 
--- -- reset the script draw alignment
--- ResetScriptGfxAlign(
--- @hash [0xB8A850F20A067EB6](https://docs.fivem.net/natives/?_0xB8A850F20A067EB6)
--- @param horizontalAlign number (int)
--- @param verticalAlign number (int)
--- @return void
--- @overload fun(horizontalAlign: number, verticalAlign: number): void
function SetScriptGfxAlign(horizontalAlign, verticalAlign) end

    
--- # New Name: SetScriptGfxAlign
--- This function anchors script draws to a side of the safe zone. This needs to be called to make the interface
--- independent of the player's safe zone configuration.
--- 
--- These values are equivalent to `alignX` and `alignY` in `common:/data/ui/frontend.xml`, which can be used as a baseline
--- for default alignment.
--- 
--- Valid values for `horizontalAlign`, from original documentation:
--- 
--- *   **C (67)** - Center: DRAW_TEXT starts in the middle of the screen, while DRAW_RECT starts on the right; both move with
---     the right side of the screen.
--- *   **L (76)** - Left: Anchors to the left side, DRAW_RECT starts on the left side of the screen, same as DRAW_TEXT when
---     centered.
--- *   **R (82)** - Right: DRAW_TEXT starts on the left side (normal 0,0), while DRAW_RECT starts some short distance away
---     from the right side of the screen, both move with the right side of the screen.
--- 
--- Valid values for `verticalAlign`, from original documentation:
--- 
--- *   **B (66)** - Bottom: DRAW_RECT starts about as far as the middle of the map from the bottom, while DRAW_TEXT is about
---     rather centered.
--- *   **C (67)** - Center: It starts at a certain distance from the bottom, but the distance is fixed, the distance is
---     different from 66.
--- *   **T (84)** - Top: Anchors to the top, DRAW_RECT starts on the top of the screen, DRAW_TEXT just below it.
--- 
--- Using any other value (including 0) will result in the safe zone not being taken into account for this draw. The
--- canonical value for this is 'I' (73).
--- 
--- For example, you can use `SET_SCRIPT_GFX_ALIGN(0, 84)` to only scale on the Y axis (to the top), but not change the X
--- axis.
--- 
--- To reset the value, use `RESET_SCRIPT_GFX_ALIGN`.
--- @usage -- align the next draw to the top left
--- SetScriptGfxAlign(string.byte('L'), string.byte('T'))
--- 
--- -- prints "THIS LABEL NEEDS TO BE HERE !!!"
--- BeginTextCommandDisplayText('DUMMY1')
--- EndTextCommandDisplayText(0.0, 0.0)
--- 
--- -- reset the script draw alignment
--- ResetScriptGfxAlign(
--- @hash [0xB8A850F20A067EB6](https://docs.fivem.net/natives/?_0xB8A850F20A067EB6)
--- @param horizontalAlign number (int)
--- @param verticalAlign number (int)
--- @return void
--- @overload fun(horizontalAlign: number, verticalAlign: number): void
--- @deprecated
function SetScreenDrawPosition(horizontalAlign, verticalAlign) end

    
--- # New Name: SetScriptGfxAlign
--- This function anchors script draws to a side of the safe zone. This needs to be called to make the interface
--- independent of the player's safe zone configuration.
--- 
--- These values are equivalent to `alignX` and `alignY` in `common:/data/ui/frontend.xml`, which can be used as a baseline
--- for default alignment.
--- 
--- Valid values for `horizontalAlign`, from original documentation:
--- 
--- *   **C (67)** - Center: DRAW_TEXT starts in the middle of the screen, while DRAW_RECT starts on the right; both move with
---     the right side of the screen.
--- *   **L (76)** - Left: Anchors to the left side, DRAW_RECT starts on the left side of the screen, same as DRAW_TEXT when
---     centered.
--- *   **R (82)** - Right: DRAW_TEXT starts on the left side (normal 0,0), while DRAW_RECT starts some short distance away
---     from the right side of the screen, both move with the right side of the screen.
--- 
--- Valid values for `verticalAlign`, from original documentation:
--- 
--- *   **B (66)** - Bottom: DRAW_RECT starts about as far as the middle of the map from the bottom, while DRAW_TEXT is about
---     rather centered.
--- *   **C (67)** - Center: It starts at a certain distance from the bottom, but the distance is fixed, the distance is
---     different from 66.
--- *   **T (84)** - Top: Anchors to the top, DRAW_RECT starts on the top of the screen, DRAW_TEXT just below it.
--- 
--- Using any other value (including 0) will result in the safe zone not being taken into account for this draw. The
--- canonical value for this is 'I' (73).
--- 
--- For example, you can use `SET_SCRIPT_GFX_ALIGN(0, 84)` to only scale on the Y axis (to the top), but not change the X
--- axis.
--- 
--- To reset the value, use `RESET_SCRIPT_GFX_ALIGN`.
--- @usage -- align the next draw to the top left
--- SetScriptGfxAlign(string.byte('L'), string.byte('T'))
--- 
--- -- prints "THIS LABEL NEEDS TO BE HERE !!!"
--- BeginTextCommandDisplayText('DUMMY1')
--- EndTextCommandDisplayText(0.0, 0.0)
--- 
--- -- reset the script draw alignment
--- ResetScriptGfxAlign(
--- @hash [0xB8A850F20A067EB6](https://docs.fivem.net/natives/?_0xB8A850F20A067EB6)
--- @param horizontalAlign number (int)
--- @param verticalAlign number (int)
--- @return void
--- @overload fun(horizontalAlign: number, verticalAlign: number): void
--- @deprecated
function ScreenDrawPositionBegin(horizontalAlign, verticalAlign) end

    
--- RemoveParticleFxFromEntity
---
--- @hash [0xB8FEAEEBCC127425](https://docs.fivem.net/natives/?_0xB8FEAEEBCC127425)
--- @param entity Entity
--- @return void
--- @overload fun(entity: Entity): void
function RemoveParticleFxFromEntity(entity) end

    
--- Starts frontend (pause menu) scaleform movie methods for header options.
--- 
--- Use [`BEGIN_SCALEFORM_MOVIE_METHOD_ON_FRONTEND`](https://docs.fivem.net/natives/?_0xAB58C27C2E6123C6) to customize the content inside the frontend menus.
---
--- @hash [0xB9449845F73F5E9C](https://docs.fivem.net/natives/?_0xB9449845F73F5E9C)
--- @param functionName string (char*)
--- @return boolean
--- @overload fun(functionName: string): boolean
function BeginScaleformMovieMethodOnFrontendHeader(functionName) end

    
--- # New Name: BeginScaleformMovieMethodOnFrontendHeader
--- Starts frontend (pause menu) scaleform movie methods for header options.
--- 
--- Use [`BEGIN_SCALEFORM_MOVIE_METHOD_ON_FRONTEND`](https://docs.fivem.net/natives/?_0xAB58C27C2E6123C6) to customize the content inside the frontend menus.
---
--- @hash [0xB9449845F73F5E9C](https://docs.fivem.net/natives/?_0xB9449845F73F5E9C)
--- @param functionName string (char*)
--- @return boolean
--- @overload fun(functionName: string): boolean
--- @deprecated
function N_0xb9449845f73f5e9c(functionName) end

    
--- # New Name: BeginScaleformMovieMethodOnFrontendHeader
--- Starts frontend (pause menu) scaleform movie methods for header options.
--- 
--- Use [`BEGIN_SCALEFORM_MOVIE_METHOD_ON_FRONTEND`](https://docs.fivem.net/natives/?_0xAB58C27C2E6123C6) to customize the content inside the frontend menus.
---
--- @hash [0xB9449845F73F5E9C](https://docs.fivem.net/natives/?_0xB9449845F73F5E9C)
--- @param functionName string (char*)
--- @return boolean
--- @overload fun(functionName: string): boolean
--- @deprecated
function BeginScaleformMovieMethodV(functionName) end

    
--- ```
--- Sets the checkpoint icon color.
--- ```
---
--- @hash [0xB9EA40907C680580](https://docs.fivem.net/natives/?_0xB9EA40907C680580)
--- @param checkpoint number (int)
--- @param red number (int)
--- @param green number (int)
--- @param blue number (int)
--- @param alpha number (int)
--- @return void
--- @overload fun(checkpoint: number, red: number, green: number, blue: number, alpha: number): void
function SetCheckpointRgba2(checkpoint, red, green, blue, alpha) end

    
--- # New Name: SetCheckpointRgba2
--- ```
--- Sets the checkpoint icon color.
--- ```
---
--- @hash [0xB9EA40907C680580](https://docs.fivem.net/natives/?_0xB9EA40907C680580)
--- @param checkpoint number (int)
--- @param red number (int)
--- @param green number (int)
--- @param blue number (int)
--- @param alpha number (int)
--- @return void
--- @overload fun(checkpoint: number, red: number, green: number, blue: number, alpha: number): void
--- @deprecated
function SetCheckpointIconRgba(checkpoint, red, green, blue, alpha) end

    
--- N_0xba0127da25fd54c9
---
--- @hash [0xBA0127DA25FD54C9](https://docs.fivem.net/natives/?_0xBA0127DA25FD54C9)
--- @param p0 any
--- @param p1 any
--- @return void
--- @overload fun(p0: any, p1: any): void
function N_0xba0127da25fd54c9(p0, p1) end

    
--- ```
--- SET_PARTICLE_FX_*
--- ```
---
--- @hash [0xBA3D194057C79A7B](https://docs.fivem.net/natives/?_0xBA3D194057C79A7B)
--- @param p0 string (char*)
--- @return void
--- @overload fun(p0: string): void
function N_0xba3d194057c79a7b(p0) end

    
--- SetHidofOverride
---
--- @hash [0xBA3D65906822BED5](https://docs.fivem.net/natives/?_0xBA3D65906822BED5)
--- @param p0 boolean
--- @param p1 boolean
--- @param nearplaneOut number (float)
--- @param nearplaneIn number (float)
--- @param farplaneOut number (float)
--- @param farplaneIn number (float)
--- @return void
--- @overload fun(p0: boolean, p1: boolean, nearplaneOut: number, nearplaneIn: number, farplaneOut: number, farplaneIn: number): void
function SetHidofOverride(p0, p1, nearplaneOut, nearplaneIn, farplaneOut, farplaneIn) end

    
--- # New Name: SetHidofOverride
--- SetHidofOverride
---
--- @hash [0xBA3D65906822BED5](https://docs.fivem.net/natives/?_0xBA3D65906822BED5)
--- @param p0 boolean
--- @param p1 boolean
--- @param nearplaneOut number (float)
--- @param nearplaneIn number (float)
--- @param farplaneOut number (float)
--- @param farplaneIn number (float)
--- @return void
--- @overload fun(p0: boolean, p1: boolean, nearplaneOut: number, nearplaneIn: number, farplaneOut: number, farplaneIn: number): void
--- @deprecated
function N_0xba3d65906822bed5(p0, p1, nearplaneOut, nearplaneIn, farplaneOut, farplaneIn) end

    
--- # New Name: SetHidofOverride
--- SetHidofOverride
---
--- @hash [0xBA3D65906822BED5](https://docs.fivem.net/natives/?_0xBA3D65906822BED5)
--- @param p0 boolean
--- @param p1 boolean
--- @param nearplaneOut number (float)
--- @param nearplaneIn number (float)
--- @param farplaneOut number (float)
--- @param farplaneIn number (float)
--- @return void
--- @overload fun(p0: boolean, p1: boolean, nearplaneOut: number, nearplaneIn: number, farplaneOut: number, farplaneIn: number): void
--- @deprecated
function SetHidofEnvBlurParams(p0, p1, nearplaneOut, nearplaneIn, farplaneOut, farplaneIn) end

    
--- ScaleformMovieMethodAddParamTextureNameString
---
--- @hash [0xBA7148484BD90365](https://docs.fivem.net/natives/?_0xBA7148484BD90365)
--- @param string string (char*)
--- @return void
--- @overload fun(string: string): void
function ScaleformMovieMethodAddParamTextureNameString(string) end

    
--- # New Name: ScaleformMovieMethodAddParamTextureNameString
--- ScaleformMovieMethodAddParamTextureNameString
---
--- @hash [0xBA7148484BD90365](https://docs.fivem.net/natives/?_0xBA7148484BD90365)
--- @param string string (char*)
--- @return void
--- @overload fun(string: string): void
--- @deprecated
function PushScaleformMovieFunctionParameterString(string) end

    
--- # New Name: ScaleformMovieMethodAddParamTextureNameString
--- ScaleformMovieMethodAddParamTextureNameString
---
--- @hash [0xBA7148484BD90365](https://docs.fivem.net/natives/?_0xBA7148484BD90365)
--- @param string string (char*)
--- @return void
--- @overload fun(string: string): void
--- @deprecated
function PushScaleformMovieMethodParameterString(string) end

    
--- SetTvChannel
---
--- @hash [0xBAABBB23EB6E484E](https://docs.fivem.net/natives/?_0xBAABBB23EB6E484E)
--- @param channel number (int)
--- @return void
--- @overload fun(channel: number): void
function SetTvChannel(channel) end

    
--- ```
--- Gets the scale of safe zone. if the safe zone size scale is max, it will return 1.0.  
--- ```
---
--- @hash [0xBAF107B6BB2C97F0](https://docs.fivem.net/natives/?_0xBAF107B6BB2C97F0)
---
--- @return number
--- @overload fun(): number
function GetSafeZoneSize() end

    
--- See [`GET_TIMECYCLE_MODIFIER_INDEX`](https://docs.fivem.net/natives/?_0xFDF3D97C674AFB66) for use, works the same just for the secondary timecycle modifier.
---
--- @hash [0xBB0527EC6341496D](https://docs.fivem.net/natives/?_0xBB0527EC6341496D)
---
--- @return number
--- @overload fun(): number
function GetExtraTimecycleModifierIndex() end

    
--- # New Name: GetExtraTimecycleModifierIndex
--- See [`GET_TIMECYCLE_MODIFIER_INDEX`](https://docs.fivem.net/natives/?_0xFDF3D97C674AFB66) for use, works the same just for the secondary timecycle modifier.
---
--- @hash [0xBB0527EC6341496D](https://docs.fivem.net/natives/?_0xBB0527EC6341496D)
---
--- @return number
--- @overload fun(): number
--- @deprecated
function N_0xbb0527ec6341496d() end

    
--- N_0xbb90e12cac1dab25
---
--- @hash [0xBB90E12CAC1DAB25](https://docs.fivem.net/natives/?_0xBB90E12CAC1DAB25)
--- @param p0 number (float)
--- @return void
--- @overload fun(p0: number): void
function N_0xbb90e12cac1dab25(p0) end

    
--- SetCurrentPlayerTcmodifier
---
--- @hash [0xBBF327DED94E4DEB](https://docs.fivem.net/natives/?_0xBBF327DED94E4DEB)
--- @param modifierName string (char*)
--- @return void
--- @overload fun(modifierName: string): void
function SetCurrentPlayerTcmodifier(modifierName) end

    
--- # New Name: SetCurrentPlayerTcmodifier
--- SetCurrentPlayerTcmodifier
---
--- @hash [0xBBF327DED94E4DEB](https://docs.fivem.net/natives/?_0xBBF327DED94E4DEB)
--- @param modifierName string (char*)
--- @return void
--- @overload fun(modifierName: string): void
--- @deprecated
function N_0xbbf327ded94e4deb(modifierName) end

    
--- N_0xbcedb009461da156
---
--- @hash [0xBCEDB009461DA156](https://docs.fivem.net/natives/?_0xBCEDB009461DA156)
---
--- @return any
--- @overload fun(): any
function N_0xbcedb009461da156() end

    
--- Requests a scaleform movie that doesn't render when the game is paused (With [`SET_GAME_PAUSED`](https://docs.fivem.net/natives/?_0x577D1284D6873711)).
---
--- @hash [0xBD06C611BB9048C2](https://docs.fivem.net/natives/?_0xBD06C611BB9048C2)
--- @param scaleformName string (char*)
--- @return number
--- @overload fun(scaleformName: string): number
function RequestScaleformMovieSkipRenderWhilePaused(scaleformName) end

    
--- # New Name: RequestScaleformMovieSkipRenderWhilePaused
--- Requests a scaleform movie that doesn't render when the game is paused (With [`SET_GAME_PAUSED`](https://docs.fivem.net/natives/?_0x577D1284D6873711)).
---
--- @hash [0xBD06C611BB9048C2](https://docs.fivem.net/natives/?_0xBD06C611BB9048C2)
--- @param scaleformName string (char*)
--- @return number
--- @overload fun(scaleformName: string): number
--- @deprecated
function RequestScaleformMovie3(scaleformName) end

    
--- # New Name: RequestScaleformMovieSkipRenderWhilePaused
--- Requests a scaleform movie that doesn't render when the game is paused (With [`SET_GAME_PAUSED`](https://docs.fivem.net/natives/?_0x577D1284D6873711)).
---
--- @hash [0xBD06C611BB9048C2](https://docs.fivem.net/natives/?_0xBD06C611BB9048C2)
--- @param scaleformName string (char*)
--- @return number
--- @overload fun(scaleformName: string): number
--- @deprecated
function RequestScaleformMovieInteractive(scaleformName) end

    
--- SetPlayerTcmodifierTransition
---
--- @hash [0xBDEB86F4D5809204](https://docs.fivem.net/natives/?_0xBDEB86F4D5809204)
--- @param value number (float)
--- @return void
--- @overload fun(value: number): void
function SetPlayerTcmodifierTransition(value) end

    
--- # New Name: SetPlayerTcmodifierTransition
--- SetPlayerTcmodifierTransition
---
--- @hash [0xBDEB86F4D5809204](https://docs.fivem.net/natives/?_0xBDEB86F4D5809204)
--- @param value number (float)
--- @return void
--- @overload fun(value: number): void
--- @deprecated
function N_0xbdeb86f4d5809204(value) end

    
--- ```
--- This function is hard-coded to always return 0.  
--- ```
---
--- @hash [0xBE197EAA669238F4](https://docs.fivem.net/natives/?_0xBE197EAA669238F4)
--- @param p0 any
--- @param p1 any
--- @param p2 any
--- @param p3 any
--- @return any
--- @overload fun(p0: any, p1: any, p2: any, p3: any): any
function N_0xbe197eaa669238f4(p0, p1, p2, p3) end

    
--- SetStreamedTextureDictAsNoLongerNeeded
---
--- @hash [0xBE2CACCF5A8AA805](https://docs.fivem.net/natives/?_0xBE2CACCF5A8AA805)
--- @param textureDict string (char*)
--- @return void
--- @overload fun(textureDict: string): void
function SetStreamedTextureDictAsNoLongerNeeded(textureDict) end

    
--- ClearTvChannelPlaylist
---
--- @hash [0xBEB3D46BB7F043C0](https://docs.fivem.net/natives/?_0xBEB3D46BB7F043C0)
--- @param tvChannel number (int)
--- @return void
--- @overload fun(tvChannel: number): void
function ClearTvChannelPlaylist(tvChannel) end

    
--- # New Name: ClearTvChannelPlaylist
--- ClearTvChannelPlaylist
---
--- @hash [0xBEB3D46BB7F043C0](https://docs.fivem.net/natives/?_0xBEB3D46BB7F043C0)
--- @param tvChannel number (int)
--- @return void
--- @overload fun(tvChannel: number): void
--- @deprecated
function N_0xbeb3d46bb7f043c0(tvChannel) end

    
--- SetNextPlayerTcmodifier
---
--- @hash [0xBF59707B3E5ED531](https://docs.fivem.net/natives/?_0xBF59707B3E5ED531)
--- @param modifierName string (char*)
--- @return void
--- @overload fun(modifierName: string): void
function SetNextPlayerTcmodifier(modifierName) end

    
--- # New Name: SetNextPlayerTcmodifier
--- SetNextPlayerTcmodifier
---
--- @hash [0xBF59707B3E5ED531](https://docs.fivem.net/natives/?_0xBF59707B3E5ED531)
--- @param modifierName string (char*)
--- @return void
--- @overload fun(modifierName: string): void
--- @deprecated
function N_0xbf59707b3e5ed531(modifierName) end

    
--- ```
--- GOLF_TRAIL_SET_*
--- ```
---
--- @hash [0xC0416B061F2B7E5E](https://docs.fivem.net/natives/?_0xC0416B061F2B7E5E)
--- @param p0 boolean
--- @return void
--- @overload fun(p0: boolean): void
function N_0xc0416b061f2b7e5e(p0) end

    
--- N_0xc35a6d07c93802b2
---
--- @hash [0xC35A6D07C93802B2](https://docs.fivem.net/natives/?_0xC35A6D07C93802B2)
---
--- @return void
--- @overload fun(): void
function N_0xc35a6d07c93802b2() end

    
--- ```
--- Pushes an integer for the Scaleform function onto the stack.  
--- ```
---
--- @hash [0xC3D0841A0CC546A6](https://docs.fivem.net/natives/?_0xC3D0841A0CC546A6)
--- @param value number (int)
--- @return void
--- @overload fun(value: number): void
function ScaleformMovieMethodAddParamInt(value) end

    
--- # New Name: ScaleformMovieMethodAddParamInt
--- ```
--- Pushes an integer for the Scaleform function onto the stack.  
--- ```
---
--- @hash [0xC3D0841A0CC546A6](https://docs.fivem.net/natives/?_0xC3D0841A0CC546A6)
--- @param value number (int)
--- @return void
--- @overload fun(value: number): void
--- @deprecated
function PushScaleformMovieFunctionParameterInt(value) end

    
--- # New Name: ScaleformMovieMethodAddParamInt
--- ```
--- Pushes an integer for the Scaleform function onto the stack.  
--- ```
---
--- @hash [0xC3D0841A0CC546A6](https://docs.fivem.net/natives/?_0xC3D0841A0CC546A6)
--- @param value number (int)
--- @return void
--- @overload fun(value: number): void
--- @deprecated
function PushScaleformMovieMethodParameterInt(value) end

    
--- RemoveParticleFx
---
--- @hash [0xC401503DFE8D53CF](https://docs.fivem.net/natives/?_0xC401503DFE8D53CF)
--- @param ptfxHandle number (int)
--- @param p1 boolean
--- @return void
--- @overload fun(ptfxHandle: number, p1: boolean): void
function RemoveParticleFx(ptfxHandle, p1) end

    
--- IsTrackedPointVisible
---
--- @hash [0xC45CCDAAC9221CA8](https://docs.fivem.net/natives/?_0xC45CCDAAC9221CA8)
--- @param point number (int)
--- @return boolean
--- @overload fun(point: number): boolean
function IsTrackedPointVisible(point) end

    
--- EndScaleformMovieMethodReturnValue
---
--- @hash [0xC50AA39A577AF886](https://docs.fivem.net/natives/?_0xC50AA39A577AF886)
---
--- @return number
--- @overload fun(): number
function EndScaleformMovieMethodReturnValue() end

    
--- # New Name: EndScaleformMovieMethodReturnValue
--- EndScaleformMovieMethodReturnValue
---
--- @hash [0xC50AA39A577AF886](https://docs.fivem.net/natives/?_0xC50AA39A577AF886)
---
--- @return number
--- @overload fun(): number
--- @deprecated
function PopScaleformMovieFunction() end

    
--- # New Name: EndScaleformMovieMethodReturnValue
--- EndScaleformMovieMethodReturnValue
---
--- @hash [0xC50AA39A577AF886](https://docs.fivem.net/natives/?_0xC50AA39A577AF886)
---
--- @return number
--- @overload fun(): number
--- @deprecated
function EndScaleformMovieMethodReturn() end

    
--- Same as [REQUEST_SCALEFORM_MOVIE](https://docs.fivem.net/natives/?_0x11FE353CF9733E6F), except it seems to fix stretched scaleforms on ultrawide.
---
--- @hash [0xC514489CFB8AF806](https://docs.fivem.net/natives/?_0xC514489CFB8AF806)
--- @param scaleformName string (char*)
--- @return number
--- @overload fun(scaleformName: string): number
function RequestScaleformMovieInstance(scaleformName) end

    
--- ```
--- Pushes a boolean for the Scaleform function onto the stack.  
--- ```
---
--- @hash [0xC58424BA936EB458](https://docs.fivem.net/natives/?_0xC58424BA936EB458)
--- @param value boolean
--- @return void
--- @overload fun(value: boolean): void
function ScaleformMovieMethodAddParamBool(value) end

    
--- # New Name: ScaleformMovieMethodAddParamBool
--- ```
--- Pushes a boolean for the Scaleform function onto the stack.  
--- ```
---
--- @hash [0xC58424BA936EB458](https://docs.fivem.net/natives/?_0xC58424BA936EB458)
--- @param value boolean
--- @return void
--- @overload fun(value: boolean): void
--- @deprecated
function PushScaleformMovieFunctionParameterBool(value) end

    
--- # New Name: ScaleformMovieMethodAddParamBool
--- ```
--- Pushes a boolean for the Scaleform function onto the stack.  
--- ```
---
--- @hash [0xC58424BA936EB458](https://docs.fivem.net/natives/?_0xC58424BA936EB458)
--- @param value boolean
--- @return void
--- @overload fun(value: boolean): void
--- @deprecated
function PushScaleformMovieMethodParameterBool(value) end

    
--- N_0xc5c8f970d4edff71
---
--- @hash [0xC5C8F970D4EDFF71](https://docs.fivem.net/natives/?_0xC5C8F970D4EDFF71)
--- @param p0 any
--- @return void
--- @overload fun(p0: any): void
function N_0xc5c8f970d4edff71(p0) end

    
--- Sets a flag defining whether or not script draw commands should continue being drawn behind the pause menu. This is usually used for TV channels and other draw commands that are used with a world render target.
---
--- @hash [0xC6372ECD45D73BCD](https://docs.fivem.net/natives/?_0xC6372ECD45D73BCD)
--- @param flag boolean
--- @return void
--- @overload fun(flag: boolean): void
function SetScriptGfxDrawBehindPausemenu(flag) end

    
--- # New Name: SetScriptGfxDrawBehindPausemenu
--- Sets a flag defining whether or not script draw commands should continue being drawn behind the pause menu. This is usually used for TV channels and other draw commands that are used with a world render target.
---
--- @hash [0xC6372ECD45D73BCD](https://docs.fivem.net/natives/?_0xC6372ECD45D73BCD)
--- @param flag boolean
--- @return void
--- @overload fun(flag: boolean): void
--- @deprecated
function N_0xc6372ecd45d73bcd(flag) end

    
--- ```
--- Pops and calls the Scaleform function on the stack  
--- ```
---
--- @hash [0xC6796A8FFA375E53](https://docs.fivem.net/natives/?_0xC6796A8FFA375E53)
---
--- @return void
--- @overload fun(): void
function EndScaleformMovieMethod() end

    
--- # New Name: EndScaleformMovieMethod
--- ```
--- Pops and calls the Scaleform function on the stack  
--- ```
---
--- @hash [0xC6796A8FFA375E53](https://docs.fivem.net/natives/?_0xC6796A8FFA375E53)
---
--- @return void
--- @overload fun(): void
--- @deprecated
function PopScaleformMovieFunctionVoid() end

    
--- IsDecalAlive
---
--- @hash [0xC694D74949CAFD0C](https://docs.fivem.net/natives/?_0xC694D74949CAFD0C)
--- @param decal number (int)
--- @return boolean
--- @overload fun(decal: number): boolean
function IsDecalAlive(decal) end

    
--- StartParticleFxLoopedOnEntityBone
---
--- @hash [0xC6EB449E33977F0B](https://docs.fivem.net/natives/?_0xC6EB449E33977F0B)
--- @param effectName string (char*)
--- @param entity Entity
--- @param xOffset number (float)
--- @param yOffset number (float)
--- @param zOffset number (float)
--- @param xRot number (float)
--- @param yRot number (float)
--- @param zRot number (float)
--- @param boneIndex number (int)
--- @param scale number (float)
--- @param xAxis boolean
--- @param yAxis boolean
--- @param zAxis boolean
--- @return number
--- @overload fun(effectName: string, entity: Entity, xOffset: number, yOffset: number, zOffset: number, xRot: number, yRot: number, zRot: number, boneIndex: number, scale: number, xAxis: boolean, yAxis: boolean, zAxis: boolean): number
function StartParticleFxLoopedOnEntityBone(effectName, entity, xOffset, yOffset, zOffset, xRot, yRot, zRot, boneIndex, scale, xAxis, yAxis, zAxis) end

    
--- StartNetworkedParticleFxNonLoopedOnEntity
---
--- @hash [0xC95EB1DB6E92113D](https://docs.fivem.net/natives/?_0xC95EB1DB6E92113D)
--- @param effectName string (char*)
--- @param entity Entity
--- @param offsetX number (float)
--- @param offsetY number (float)
--- @param offsetZ number (float)
--- @param rotX number (float)
--- @param rotY number (float)
--- @param rotZ number (float)
--- @param scale number (float)
--- @param axisX boolean
--- @param axisY boolean
--- @param axisZ boolean
--- @return boolean
--- @overload fun(effectName: string, entity: Entity, offsetX: number, offsetY: number, offsetZ: number, rotX: number, rotY: number, rotZ: number, scale: number, axisX: boolean, axisY: boolean, axisZ: boolean): boolean
function StartNetworkedParticleFxNonLoopedOnEntity(effectName, entity, offsetX, offsetY, offsetZ, rotX, rotY, rotZ, scale, axisX, axisY, axisZ) end

    
--- # New Name: StartNetworkedParticleFxNonLoopedOnEntity
--- StartNetworkedParticleFxNonLoopedOnEntity
---
--- @hash [0xC95EB1DB6E92113D](https://docs.fivem.net/natives/?_0xC95EB1DB6E92113D)
--- @param effectName string (char*)
--- @param entity Entity
--- @param offsetX number (float)
--- @param offsetY number (float)
--- @param offsetZ number (float)
--- @param rotX number (float)
--- @param rotY number (float)
--- @param rotZ number (float)
--- @param scale number (float)
--- @param axisX boolean
--- @param axisY boolean
--- @param axisZ boolean
--- @return boolean
--- @overload fun(effectName: string, entity: Entity, offsetX: number, offsetY: number, offsetZ: number, rotX: number, rotY: number, rotZ: number, scale: number, axisX: boolean, axisY: boolean, axisZ: boolean): boolean
--- @deprecated
function StartParticleFxNonLoopedOnEntity_2(effectName, entity, offsetX, offsetY, offsetZ, rotX, rotY, rotZ, scale, axisX, axisY, axisZ) end

    
--- FadeUpPedLight
---
--- @hash [0xC9B18B4619F48F7B](https://docs.fivem.net/natives/?_0xC9B18B4619F48F7B)
--- @param p0 number (float)
--- @return void
--- @overload fun(p0: number): void
function FadeUpPedLight(p0) end

    
--- # New Name: FadeUpPedLight
--- FadeUpPedLight
---
--- @hash [0xC9B18B4619F48F7B](https://docs.fivem.net/natives/?_0xC9B18B4619F48F7B)
--- @param p0 number (float)
--- @return void
--- @overload fun(p0: number): void
--- @deprecated
function N_0xc9b18b4619f48f7b(p0) end

    
--- DisableVehicleDistantlights
---
--- @hash [0xC9F98AC1884E73A2](https://docs.fivem.net/natives/?_0xC9F98AC1884E73A2)
--- @param toggle boolean
--- @return void
--- @overload fun(toggle: boolean): void
function DisableVehicleDistantlights(toggle) end

    
--- N_0xca465d9cc0d231ba
---
--- @hash [0xCA465D9CC0D231BA](https://docs.fivem.net/natives/?_0xCA465D9CC0D231BA)
--- @param p0 any
--- @return void
--- @overload fun(p0: any): void
function N_0xca465d9cc0d231ba(p0) end

    
--- N_0xca4ae345a153d573
---
--- @hash [0xCA4AE345A153D573](https://docs.fivem.net/natives/?_0xCA4AE345A153D573)
--- @param p0 boolean
--- @return void
--- @overload fun(p0: boolean): void
function N_0xca4ae345a153d573(p0) end

    
--- SetNoisinessoveride
---
--- @hash [0xCB6A7C3BB17A0C67](https://docs.fivem.net/natives/?_0xCB6A7C3BB17A0C67)
--- @param value number (float)
--- @return void
--- @overload fun(value: number): void
function SetNoisinessoveride(value) end

    
--- N_0xcb82a0bf0e3e3265
---
--- @hash [0xCB82A0BF0E3E3265](https://docs.fivem.net/natives/?_0xCB82A0BF0E3E3265)
--- @param p0 number (int)
--- @return number
--- @overload fun(p0: number): number
function N_0xcb82a0bf0e3e3265(p0) end

    
--- RemoveDecalsFromObject
---
--- @hash [0xCCF71CBDDF5B6CB9](https://docs.fivem.net/natives/?_0xCCF71CBDDF5B6CB9)
--- @param obj Object
--- @return void
--- @overload fun(obj: Object): void
function RemoveDecalsFromObject(obj) end

    
--- DrawScaleformMovieFullscreenMasked
---
--- @hash [0xCF537FDE4FBD4CE5](https://docs.fivem.net/natives/?_0xCF537FDE4FBD4CE5)
--- @param scaleform1 number (int)
--- @param scaleform2 number (int)
--- @param red number (int)
--- @param green number (int)
--- @param blue number (int)
--- @param alpha number (int)
--- @return void
--- @overload fun(scaleform1: number, scaleform2: number, red: number, green: number, blue: number, alpha: number): void
function DrawScaleformMovieFullscreenMasked(scaleform1, scaleform2, red, green, blue, alpha) end

    
--- ```
--- NativeDB Introduced: v2060
--- ```
---
--- @hash [0xCFD16F0DB5A3535C](https://docs.fivem.net/natives/?_0xCFD16F0DB5A3535C)
--- @param toggle boolean
--- @return void
--- @overload fun(toggle: boolean): void
function N_0xcfd16f0db5a3535c(toggle) end

    
--- ```
--- Calls the Scaleform function and passes the parameters as floats.  
--- The number of parameters passed to the function varies, so the end of the parameter list is represented by -1.0.  
--- ```
---
--- @hash [0xD0837058AE2E4BEE](https://docs.fivem.net/natives/?_0xD0837058AE2E4BEE)
--- @param scaleform number (int)
--- @param methodName string (char*)
--- @param param1 number (float)
--- @param param2 number (float)
--- @param param3 number (float)
--- @param param4 number (float)
--- @param param5 number (float)
--- @return void
--- @overload fun(scaleform: number, methodName: string, param1: number, param2: number, param3: number, param4: number, param5: number): void
function CallScaleformMovieMethodWithNumber(scaleform, methodName, param1, param2, param3, param4, param5) end

    
--- # New Name: CallScaleformMovieMethodWithNumber
--- ```
--- Calls the Scaleform function and passes the parameters as floats.  
--- The number of parameters passed to the function varies, so the end of the parameter list is represented by -1.0.  
--- ```
---
--- @hash [0xD0837058AE2E4BEE](https://docs.fivem.net/natives/?_0xD0837058AE2E4BEE)
--- @param scaleform number (int)
--- @param methodName string (char*)
--- @param param1 number (float)
--- @param param2 number (float)
--- @param param3 number (float)
--- @param param4 number (float)
--- @param param5 number (float)
--- @return void
--- @overload fun(scaleform: number, methodName: string, param1: number, param2: number, param3: number, param4: number, param5: number): void
--- @deprecated
function CallScaleformMovieFunctionFloatParams(scaleform, methodName, param1, param2, param3, param4, param5) end

    
--- ```
--- Parameters:  
--- * pos - coordinate where the spotlight is located  
--- * dir - the direction vector the spotlight should aim at from its current position  
--- * r,g,b - color of the spotlight  
--- * distance - the maximum distance the light can reach  
--- * brightness - the brightness of the light  
--- * roundness - "smoothness" of the circle edge  
--- * radius - the radius size of the spotlight  
--- * falloff - the falloff size of the light's edge (example: www.i.imgur.com/DemAWeO.jpg)  
--- Example in C# (spotlight aims at the closest vehicle):  
--- Vector3 myPos = Game.Player.Character.Position;  
--- Vehicle nearest = World.GetClosestVehicle(myPos , 1000f);  
--- Vector3 destinationCoords = nearest.Position;  
--- Vector3 dirVector = destinationCoords - myPos;  
--- dirVector.Normalize();  
--- Function.Call(Hash.DRAW_SPOT_LIGHT, pos.X, pos.Y, pos.Z, dirVector.X, dirVector.Y, dirVector.Z, 255, 255, 255, 100.0f, 1f, 0.0f, 13.0f, 1f);  
--- ```
---
--- @hash [0xD0F64B265C8C8B33](https://docs.fivem.net/natives/?_0xD0F64B265C8C8B33)
--- @param posX number (float)
--- @param posY number (float)
--- @param posZ number (float)
--- @param dirX number (float)
--- @param dirY number (float)
--- @param dirZ number (float)
--- @param colorR number (int)
--- @param colorG number (int)
--- @param colorB number (int)
--- @param distance number (float)
--- @param brightness number (float)
--- @param hardness number (float)
--- @param radius number (float)
--- @param falloff number (float)
--- @return void
--- @overload fun(posX: number, posY: number, posZ: number, dirX: number, dirY: number, dirZ: number, colorR: number, colorG: number, colorB: number, distance: number, brightness: number, hardness: number, radius: number, falloff: number): void
function DrawSpotLight(posX, posY, posZ, dirX, dirY, dirZ, colorR, colorG, colorB, distance, brightness, hardness, radius, falloff) end

    
--- ```
--- SET_TV_???  
--- ```
---
--- @hash [0xD1C55B110E4DF534](https://docs.fivem.net/natives/?_0xD1C55B110E4DF534)
--- @param p0 any
--- @return void
--- @overload fun(p0: any): void
function N_0xd1c55b110e4df534(p0) end

    
--- Passes keyboard input to scaleform. You must call this native every frame. Once an input occurs, this native will return true and call `SET_PC_KEY` scaleform movie method with the key that has been inputted.
--- 
--- The key parameter which is passed to the scaleform can also be: "BACKSPACE", "ENTER" or "\x1b" (Which is ESC).
--- This native is only used in `web_browser.c` as of game build 2944.
---
--- @hash [0xD1C7CB175E012964](https://docs.fivem.net/natives/?_0xD1C7CB175E012964)
--- @param scaleformHandle number (int)
--- @return boolean
--- @overload fun(scaleformHandle: number): boolean
function PassKeyboardInputToScaleform(scaleformHandle) end

    
--- # New Name: PassKeyboardInputToScaleform
--- Passes keyboard input to scaleform. You must call this native every frame. Once an input occurs, this native will return true and call `SET_PC_KEY` scaleform movie method with the key that has been inputted.
--- 
--- The key parameter which is passed to the scaleform can also be: "BACKSPACE", "ENTER" or "\x1b" (Which is ESC).
--- This native is only used in `web_browser.c` as of game build 2944.
---
--- @hash [0xD1C7CB175E012964](https://docs.fivem.net/natives/?_0xD1C7CB175E012964)
--- @param scaleformHandle number (int)
--- @return boolean
--- @overload fun(scaleformHandle: number): boolean
--- @deprecated
function N_0xd1c7cb175e012964(scaleformHandle) end

    
--- Stops the effect and sets a value (bool) in its data (+0x199) to false; See [`ANIMPOSTFX_PLAY`](https://docs.fivem.net/natives/?_0x2206BF9A37B7F724).
---
--- @hash [0xD2209BE128B5418C](https://docs.fivem.net/natives/?_0xD2209BE128B5418C)
--- @param effectName string (char*)
--- @return void
--- @overload fun(effectName: string): void
function AnimpostfxStopAndDoUnk(effectName) end

    
--- # New Name: AnimpostfxStopAndDoUnk
--- Stops the effect and sets a value (bool) in its data (+0x199) to false; See [`ANIMPOSTFX_PLAY`](https://docs.fivem.net/natives/?_0x2206BF9A37B7F724).
---
--- @hash [0xD2209BE128B5418C](https://docs.fivem.net/natives/?_0xD2209BE128B5418C)
--- @param effectName string (char*)
--- @return void
--- @overload fun(effectName: string): void
--- @deprecated
function N_0xd2209be128b5418c(effectName) end

    
--- RemoveVehicleCrewEmblem
---
--- @hash [0xD2300034310557E4](https://docs.fivem.net/natives/?_0xD2300034310557E4)
--- @param vehicle Vehicle
--- @param p1 number (int)
--- @return void
--- @overload fun(vehicle: Vehicle, p1: number): void
function RemoveVehicleCrewEmblem(vehicle, p1) end

    
--- # New Name: RemoveVehicleCrewEmblem
--- RemoveVehicleCrewEmblem
---
--- @hash [0xD2300034310557E4](https://docs.fivem.net/natives/?_0xD2300034310557E4)
--- @param vehicle Vehicle
--- @param p1 number (int)
--- @return void
--- @overload fun(vehicle: Vehicle, p1: number): void
--- @deprecated
function N_0xd2300034310557e4(vehicle, p1) end

    
--- CascadeShadowsSetCascadeBounds
---
--- @hash [0xD2936CAB8B58FCBD](https://docs.fivem.net/natives/?_0xD2936CAB8B58FCBD)
--- @param p0 any
--- @param p1 boolean
--- @param p2 number (float)
--- @param p3 number (float)
--- @param p4 number (float)
--- @param p5 number (float)
--- @param p6 boolean
--- @param p7 number (float)
--- @return void
--- @overload fun(p0: any, p1: boolean, p2: number, p3: number, p4: number, p5: number, p6: boolean, p7: number): void
function CascadeShadowsSetCascadeBounds(p0, p1, p2, p3, p4, p5, p6, p7) end

    
--- # New Name: CascadeShadowsSetCascadeBounds
--- CascadeShadowsSetCascadeBounds
---
--- @hash [0xD2936CAB8B58FCBD](https://docs.fivem.net/natives/?_0xD2936CAB8B58FCBD)
--- @param p0 any
--- @param p1 boolean
--- @param p2 number (float)
--- @param p3 number (float)
--- @param p4 number (float)
--- @param p5 number (float)
--- @param p6 boolean
--- @param p7 number (float)
--- @return void
--- @overload fun(p0: any, p1: boolean, p2: number, p3: number, p4: number, p5: number, p6: boolean, p7: number): void
--- @deprecated
function N_0xd2936cab8b58fcbd(p0, p1, p2, p3, p4, p5, p6, p7) end

    
--- CascadeShadowsSetDynamicDepthMode
---
--- @hash [0xD39D13C9FEBF0511](https://docs.fivem.net/natives/?_0xD39D13C9FEBF0511)
--- @param p0 boolean
--- @return void
--- @overload fun(p0: boolean): void
function CascadeShadowsSetDynamicDepthMode(p0) end

    
--- # New Name: CascadeShadowsSetDynamicDepthMode
--- CascadeShadowsSetDynamicDepthMode
---
--- @hash [0xD39D13C9FEBF0511](https://docs.fivem.net/natives/?_0xD39D13C9FEBF0511)
--- @param p0 boolean
--- @return void
--- @overload fun(p0: boolean): void
--- @deprecated
function N_0xd39d13c9febf0511(p0) end

    
--- Ui3dsceneIsAvailable
---
--- @hash [0xD3A10FC7FD8D98CD](https://docs.fivem.net/natives/?_0xD3A10FC7FD8D98CD)
---
--- @return boolean
--- @overload fun(): boolean
function Ui3dsceneIsAvailable() end

    
--- # New Name: Ui3dsceneIsAvailable
--- Ui3dsceneIsAvailable
---
--- @hash [0xD3A10FC7FD8D98CD](https://docs.fivem.net/natives/?_0xD3A10FC7FD8D98CD)
---
--- @return boolean
--- @overload fun(): boolean
--- @deprecated
function N_0xd3a10fc7fd8d98cd() end

    
--- ```
--- x,y,z = start pos  
--- x2,y2,z2 = end pos  
--- Draw's a 3D Box between the two x,y,z coords.  
--- --------------  
--- Keep in mind that the edges of the box do only align to the worlds base-vectors. Therefore something like rotation cannot be applied. That means this function is pretty much useless, unless you want a static unicolor box somewhere.  
--- I recommend using a predefined function to call this.  
--- [VB.NET]  
--- Public Sub DrawBox(a As Vector3, b As Vector3, col As Color)  
---     [Function].Call(Hash.DRAW_BOX,a.X, a.Y, a.Z,b.X, b.Y, b.Z,col.R, col.G, col.B, col.A)  
--- End Sub  
--- [C#]  
--- public void DrawBox(Vector3 a, Vector3 b, Color col)  
--- {  
---     Function.Call(Hash.DRAW_BOX,a.X, a.Y, a.Z,b.X, b.Y, b.Z,col.R, col.G, col.B, col.A);  
--- }  
--- ```
---
--- @hash [0xD3A9971CADAC7252](https://docs.fivem.net/natives/?_0xD3A9971CADAC7252)
--- @param x1 number (float)
--- @param y1 number (float)
--- @param z1 number (float)
--- @param x2 number (float)
--- @param y2 number (float)
--- @param z2 number (float)
--- @param red number (int)
--- @param green number (int)
--- @param blue number (int)
--- @param alpha number (int)
--- @return void
--- @overload fun(x1: number, y1: number, z1: number, x2: number, y2: number, z2: number, red: number, green: number, blue: number, alpha: number): void
function DrawBox(x1, y1, z1, x2, y2, z2, red, green, blue, alpha) end

    
--- ```
--- Pushes a float for the Scaleform function onto the stack.  
--- ```
---
--- @hash [0xD69736AAE04DB51A](https://docs.fivem.net/natives/?_0xD69736AAE04DB51A)
--- @param value number (float)
--- @return void
--- @overload fun(value: number): void
function ScaleformMovieMethodAddParamFloat(value) end

    
--- # New Name: ScaleformMovieMethodAddParamFloat
--- ```
--- Pushes a float for the Scaleform function onto the stack.  
--- ```
---
--- @hash [0xD69736AAE04DB51A](https://docs.fivem.net/natives/?_0xD69736AAE04DB51A)
--- @param value number (float)
--- @return void
--- @overload fun(value: number): void
--- @deprecated
function PushScaleformMovieFunctionParameterFloat(value) end

    
--- # New Name: ScaleformMovieMethodAddParamFloat
--- ```
--- Pushes a float for the Scaleform function onto the stack.  
--- ```
---
--- @hash [0xD69736AAE04DB51A](https://docs.fivem.net/natives/?_0xD69736AAE04DB51A)
--- @param value number (float)
--- @return void
--- @overload fun(value: number): void
--- @deprecated
function PushScaleformMovieMethodParameterFloat(value) end

    
--- ```
--- Only one match in the scripts:
--- GRAPHICS::PRESET_INTERIOR_AMBIENT_CACHE("int_carrier_hanger");
--- ```
---
--- @hash [0xD7021272EB0A451E](https://docs.fivem.net/natives/?_0xD7021272EB0A451E)
--- @param timecycleModifierName string (char*)
--- @return void
--- @overload fun(timecycleModifierName: string): void
function PresetInteriorAmbientCache(timecycleModifierName) end

    
--- # New Name: PresetInteriorAmbientCache
--- ```
--- Only one match in the scripts:
--- GRAPHICS::PRESET_INTERIOR_AMBIENT_CACHE("int_carrier_hanger");
--- ```
---
--- @hash [0xD7021272EB0A451E](https://docs.fivem.net/natives/?_0xD7021272EB0A451E)
--- @param timecycleModifierName string (char*)
--- @return void
--- @overload fun(timecycleModifierName: string): void
--- @deprecated
function N_0xd7021272eb0a451e(timecycleModifierName) end

    
--- # New Name: PresetInteriorAmbientCache
--- ```
--- Only one match in the scripts:
--- GRAPHICS::PRESET_INTERIOR_AMBIENT_CACHE("int_carrier_hanger");
--- ```
---
--- @hash [0xD7021272EB0A451E](https://docs.fivem.net/natives/?_0xD7021272EB0A451E)
--- @param timecycleModifierName string (char*)
--- @return void
--- @overload fun(timecycleModifierName: string): void
--- @deprecated
function PresetInteriorAmbientCache(timecycleModifierName) end

    
--- FadeDecalsInRange
---
--- @hash [0xD77EDADB0420E6E0](https://docs.fivem.net/natives/?_0xD77EDADB0420E6E0)
--- @param x number (float)
--- @param y number (float)
--- @param z number (float)
--- @param radius number (float)
--- @param duration number (float)
--- @return void
--- @overload fun(x: number, y: number, z: number, radius: number, duration: number): void
function FadeDecalsInRange(x, y, z, radius, duration) end

    
--- SeethroughSetHeatscale
---
--- @hash [0xD7D0B00177485411](https://docs.fivem.net/natives/?_0xD7D0B00177485411)
--- @param index number (int)
--- @param heatScale number (float)
--- @return void
--- @overload fun(index: number, heatScale: number): void
function SeethroughSetHeatscale(index, heatScale) end

    
--- # New Name: SeethroughSetHeatscale
--- SeethroughSetHeatscale
---
--- @hash [0xD7D0B00177485411](https://docs.fivem.net/natives/?_0xD7D0B00177485411)
--- @param index number (int)
--- @param heatScale number (float)
--- @return void
--- @overload fun(index: number, heatScale: number): void
--- @deprecated
function N_0xd7d0b00177485411(index, heatScale) end

    
--- FreeMemoryForHighQualityPhoto
---
--- @hash [0xD801CC02177FA3F1](https://docs.fivem.net/natives/?_0xD801CC02177FA3F1)
---
--- @return void
--- @overload fun(): void
function FreeMemoryForHighQualityPhoto() end

    
--- # New Name: FreeMemoryForHighQualityPhoto
--- FreeMemoryForHighQualityPhoto
---
--- @hash [0xD801CC02177FA3F1](https://docs.fivem.net/natives/?_0xD801CC02177FA3F1)
---
--- @return void
--- @overload fun(): void
--- @deprecated
function N_0xd801cc02177fa3f1() end

    
--- ```
--- methodReturn: The return value of this native: END_SCALEFORM_MOVIE_METHOD_RETURN_VALUE
--- ```
---
--- @hash [0xD80A80346A45D761](https://docs.fivem.net/natives/?_0xD80A80346A45D761)
--- @param methodReturn number (int)
--- @return boolean
--- @overload fun(methodReturn: number): boolean
function GetScaleformMovieMethodReturnValueBool(methodReturn) end

    
--- # New Name: GetScaleformMovieMethodReturnValueBool
--- ```
--- methodReturn: The return value of this native: END_SCALEFORM_MOVIE_METHOD_RETURN_VALUE
--- ```
---
--- @hash [0xD80A80346A45D761](https://docs.fivem.net/natives/?_0xD80A80346A45D761)
--- @param methodReturn number (int)
--- @return boolean
--- @overload fun(methodReturn: number): boolean
--- @deprecated
function N_0xd80a80346a45d761(methodReturn) end

    
--- If true, this native will create purple explosions upon projectile impact, add comic-like PTFX when firing a weapon, create a sound on bullet impact and have its own "blood effect".
--- 
--- If the PTFX asset "scr_rcbarry2" is not requested using ([`RequestNamedPtfxAsset`](https://docs.fivem.net/natives/?_0xD821490579791273)) then this native **will not work as intended**.
--- 
--- Excerpt from fm_content_drug_lab_work.c:
--- 
--- ```
--- STREAMING::REQUEST_NAMED_PTFX_ASSET("scr_rcbarry2");
--- if (STREAMING::HAS_NAMED_PTFX_ASSET_LOADED("scr_rcbarry2"))
--- {
---   GRAPHICS::ENABLE_CLOWN_BLOOD_VFX(true);
---   AUDIO::START_AUDIO_SCENE("DLC_CM2022_DRUG_TRIP_SPRINKLERS_SCENE");
---   func_720(26);
--- }
--- ```
--- @usage RequestNamedPtfxAsset("scr_rcbarry2") -- Request the PTFX
--- while not HasNamedPtfxAssetLoaded("scr_rcbarry2") do
---   Citizen.Wait(0)
--- end
--- EnableClownBloodVfx(true) -- Enable the clown PTF
--- @hash [0xD821490579791273](https://docs.fivem.net/natives/?_0xD821490579791273)
--- @param toggle boolean
--- @return void
--- @overload fun(toggle: boolean): void
function EnableClownBloodVfx(toggle) end

    
--- # New Name: EnableClownBloodVfx
--- If true, this native will create purple explosions upon projectile impact, add comic-like PTFX when firing a weapon, create a sound on bullet impact and have its own "blood effect".
--- 
--- If the PTFX asset "scr_rcbarry2" is not requested using ([`RequestNamedPtfxAsset`](https://docs.fivem.net/natives/?_0xD821490579791273)) then this native **will not work as intended**.
--- 
--- Excerpt from fm_content_drug_lab_work.c:
--- 
--- ```
--- STREAMING::REQUEST_NAMED_PTFX_ASSET("scr_rcbarry2");
--- if (STREAMING::HAS_NAMED_PTFX_ASSET_LOADED("scr_rcbarry2"))
--- {
---   GRAPHICS::ENABLE_CLOWN_BLOOD_VFX(true);
---   AUDIO::START_AUDIO_SCENE("DLC_CM2022_DRUG_TRIP_SPRINKLERS_SCENE");
---   func_720(26);
--- }
--- ```
--- @usage RequestNamedPtfxAsset("scr_rcbarry2") -- Request the PTFX
--- while not HasNamedPtfxAssetLoaded("scr_rcbarry2") do
---   Citizen.Wait(0)
--- end
--- EnableClownBloodVfx(true) -- Enable the clown PTF
--- @hash [0xD821490579791273](https://docs.fivem.net/natives/?_0xD821490579791273)
--- @param toggle boolean
--- @return void
--- @overload fun(toggle: boolean): void
--- @deprecated
function SetCameraEndtime(toggle) end

    
--- ```
--- NOTE: Debugging functions are not present in the retail version of the game.  
--- ```
---
--- @hash [0xD8B9A8AC5608FF94](https://docs.fivem.net/natives/?_0xD8B9A8AC5608FF94)
--- @param x1 number (float)
--- @param y1 number (float)
--- @param z1 number (float)
--- @param x2 number (float)
--- @param y2 number (float)
--- @param z2 number (float)
--- @param r1 number (int)
--- @param g1 number (int)
--- @param b1 number (int)
--- @param r2 number (int)
--- @param g2 number (int)
--- @param b2 number (int)
--- @param alpha1 number (int)
--- @param alpha2 number (int)
--- @return void
--- @overload fun(x1: number, y1: number, z1: number, x2: number, y2: number, z2: number, r1: number, g1: number, b1: number, r2: number, g2: number, b2: number, alpha1: number, alpha2: number): void
function DrawDebugLineWithTwoColours(x1, y1, z1, x2, y2, z2, r1, g1, b1, r2, g2, b2, alpha1, alpha2) end

    
--- N_0xd9454b5752c857dc
---
--- @hash [0xD9454B5752C857DC](https://docs.fivem.net/natives/?_0xD9454B5752C857DC)
---
--- @return void
--- @overload fun(): void
function N_0xd9454b5752c857dc() end

    
--- ```
--- NativeDB Introduced: v1180
--- ```
--- 
--- This native is used for the "larger" circular checkpoints, and sets the circle/ring around the checkpoint to point in the same direction as the inner arrow
---
--- @hash [0xDB1EA9411C8911EC](https://docs.fivem.net/natives/?_0xDB1EA9411C8911EC)
--- @param checkpointHandle number (int)
--- @return void
--- @overload fun(checkpointHandle: number): void
function N_0xdb1ea9411c8911ec(checkpointHandle) end

    
--- GolfTrailSetTessellation
---
--- @hash [0xDBAA5EC848BA2D46](https://docs.fivem.net/natives/?_0xDBAA5EC848BA2D46)
--- @param p0 number (int)
--- @param p1 number (int)
--- @return void
--- @overload fun(p0: number, p1: number): void
function GolfTrailSetTessellation(p0, p1) end

    
--- # New Name: GolfTrailSetTessellation
--- GolfTrailSetTessellation
---
--- @hash [0xDBAA5EC848BA2D46](https://docs.fivem.net/natives/?_0xDBAA5EC848BA2D46)
--- @param p0 number (int)
--- @param p1 number (int)
--- @return void
--- @overload fun(p0: number, p1: number): void
--- @deprecated
function N_0xdbaa5ec848ba2d46(p0, p1) end

    
--- ForceRenderInGameUi
---
--- @hash [0xDC459CFA0CCE245B](https://docs.fivem.net/natives/?_0xDC459CFA0CCE245B)
--- @param toggle boolean
--- @return void
--- @overload fun(toggle: boolean): void
function ForceRenderInGameUi(toggle) end

    
--- # New Name: ForceRenderInGameUi
--- ForceRenderInGameUi
---
--- @hash [0xDC459CFA0CCE245B](https://docs.fivem.net/natives/?_0xDC459CFA0CCE245B)
--- @param toggle boolean
--- @return void
--- @overload fun(toggle: boolean): void
--- @deprecated
function N_0xdc459cfa0cce245b(toggle) end

    
--- ```
--- This function is hard-coded to always return 96.
--- ```
---
--- @hash [0xDC54A7AF8B3A14EF](https://docs.fivem.net/natives/?_0xDC54A7AF8B3A14EF)
---
--- @return number
--- @overload fun(): number
function GetMaximumNumberOfCloudPhotos() end

    
--- # New Name: GetMaximumNumberOfCloudPhotos
--- ```
--- This function is hard-coded to always return 96.
--- ```
---
--- @hash [0xDC54A7AF8B3A14EF](https://docs.fivem.net/natives/?_0xDC54A7AF8B3A14EF)
---
--- @return number
--- @overload fun(): number
--- @deprecated
function N_0xdc54a7af8b3a14ef() end

    
--- # New Name: GetMaximumNumberOfCloudPhotos
--- ```
--- This function is hard-coded to always return 96.
--- ```
---
--- @hash [0xDC54A7AF8B3A14EF](https://docs.fivem.net/natives/?_0xDC54A7AF8B3A14EF)
---
--- @return number
--- @overload fun(): number
--- @deprecated
function GetMaximumNumberOfPhotos_2() end

    
--- SetParticleFxLoopedFarClipDist
---
--- @hash [0xDCB194B85EF7B541](https://docs.fivem.net/natives/?_0xDCB194B85EF7B541)
--- @param ptfxHandle number (int)
--- @param range number (float)
--- @return void
--- @overload fun(ptfxHandle: number, range: number): void
function SetParticleFxLoopedFarClipDist(ptfxHandle, range) end

    
--- # New Name: SetParticleFxLoopedFarClipDist
--- SetParticleFxLoopedFarClipDist
---
--- @hash [0xDCB194B85EF7B541](https://docs.fivem.net/natives/?_0xDCB194B85EF7B541)
--- @param ptfxHandle number (int)
--- @param range number (float)
--- @return void
--- @overload fun(ptfxHandle: number, range: number): void
--- @deprecated
function SetParticleFxLoopedRange(ptfxHandle, range) end

    
--- RemoveParticleFxInRange
---
--- @hash [0xDD19FA1C6D657305](https://docs.fivem.net/natives/?_0xDD19FA1C6D657305)
--- @param X number (float)
--- @param Y number (float)
--- @param Z number (float)
--- @param radius number (float)
--- @return void
--- @overload fun(X: number, Y: number, Z: number, radius: number): void
function RemoveParticleFxInRange(X, Y, Z, radius) end

    
--- ```
--- network fx  
--- ```
--- 
--- ```
--- NativeDB Added Parameter 14: Any p13
--- NativeDB Added Parameter 15: Any p14
--- NativeDB Added Parameter 16: Any p15
--- NativeDB Added Parameter 17: Any p16
--- ```
---
--- @hash [0xDDE23F30CC5A0F03](https://docs.fivem.net/natives/?_0xDDE23F30CC5A0F03)
--- @param effectName string (char*)
--- @param entity Entity
--- @param xOffset number (float)
--- @param yOffset number (float)
--- @param zOffset number (float)
--- @param xRot number (float)
--- @param yRot number (float)
--- @param zRot number (float)
--- @param boneIndex number (int)
--- @param scale number (float)
--- @param xAxis boolean
--- @param yAxis boolean
--- @param zAxis boolean
--- @return number
--- @overload fun(effectName: string, entity: Entity, xOffset: number, yOffset: number, zOffset: number, xRot: number, yRot: number, zRot: number, boneIndex: number, scale: number, xAxis: boolean, yAxis: boolean, zAxis: boolean): number
function StartNetworkedParticleFxLoopedOnEntityBone(effectName, entity, xOffset, yOffset, zOffset, xRot, yRot, zRot, boneIndex, scale, xAxis, yAxis, zAxis) end

    
--- # New Name: StartNetworkedParticleFxLoopedOnEntityBone
--- ```
--- network fx  
--- ```
--- 
--- ```
--- NativeDB Added Parameter 14: Any p13
--- NativeDB Added Parameter 15: Any p14
--- NativeDB Added Parameter 16: Any p15
--- NativeDB Added Parameter 17: Any p16
--- ```
---
--- @hash [0xDDE23F30CC5A0F03](https://docs.fivem.net/natives/?_0xDDE23F30CC5A0F03)
--- @param effectName string (char*)
--- @param entity Entity
--- @param xOffset number (float)
--- @param yOffset number (float)
--- @param zOffset number (float)
--- @param xRot number (float)
--- @param yRot number (float)
--- @param zRot number (float)
--- @param boneIndex number (int)
--- @param scale number (float)
--- @param xAxis boolean
--- @param yAxis boolean
--- @param zAxis boolean
--- @return number
--- @overload fun(effectName: string, entity: Entity, xOffset: number, yOffset: number, zOffset: number, xRot: number, yRot: number, zRot: number, boneIndex: number, scale: number, xAxis: boolean, yAxis: boolean, zAxis: boolean): number
--- @deprecated
function N_0xdde23f30cc5a0f03(effectName, entity, xOffset, yOffset, zOffset, xRot, yRot, zRot, boneIndex, scale, xAxis, yAxis, zAxis) end

    
--- # New Name: StartNetworkedParticleFxLoopedOnEntityBone
--- ```
--- network fx  
--- ```
--- 
--- ```
--- NativeDB Added Parameter 14: Any p13
--- NativeDB Added Parameter 15: Any p14
--- NativeDB Added Parameter 16: Any p15
--- NativeDB Added Parameter 17: Any p16
--- ```
---
--- @hash [0xDDE23F30CC5A0F03](https://docs.fivem.net/natives/?_0xDDE23F30CC5A0F03)
--- @param effectName string (char*)
--- @param entity Entity
--- @param xOffset number (float)
--- @param yOffset number (float)
--- @param zOffset number (float)
--- @param xRot number (float)
--- @param yRot number (float)
--- @param zRot number (float)
--- @param boneIndex number (int)
--- @param scale number (float)
--- @param xAxis boolean
--- @param yAxis boolean
--- @param zAxis boolean
--- @return number
--- @overload fun(effectName: string, entity: Entity, xOffset: number, yOffset: number, zOffset: number, xRot: number, yRot: number, zRot: number, boneIndex: number, scale: number, xAxis: boolean, yAxis: boolean, zAxis: boolean): number
--- @deprecated
function StartParticleFxLoopedOnEntityBone_2(effectName, entity, xOffset, yOffset, zOffset, xRot, yRot, zRot, boneIndex, scale, xAxis, yAxis, zAxis) end

    
--- DisableScreenblurFade
---
--- @hash [0xDE81239437E8C5A8](https://docs.fivem.net/natives/?_0xDE81239437E8C5A8)
---
--- @return void
--- @overload fun(): void
function DisableScreenblurFade() end

    
--- # New Name: DisableScreenblurFade
--- DisableScreenblurFade
---
--- @hash [0xDE81239437E8C5A8](https://docs.fivem.net/natives/?_0xDE81239437E8C5A8)
---
--- @return void
--- @overload fun(): void
--- @deprecated
function N_0xde81239437e8c5a8() end

    
--- # New Name: DisableScreenblurFade
--- DisableScreenblurFade
---
--- @hash [0xDE81239437E8C5A8](https://docs.fivem.net/natives/?_0xDE81239437E8C5A8)
---
--- @return void
--- @overload fun(): void
--- @deprecated
function PausedScreenblurLoaded() end

    
--- UpdateLightsOnEntity
---
--- @hash [0xDEADC0DEDEADC0DE](https://docs.fivem.net/natives/?_0xDEADC0DEDEADC0DE)
--- @param entity Entity
--- @return void
--- @overload fun(entity: Entity): void
function UpdateLightsOnEntity(entity) end

    
--- # New Name: UpdateLightsOnEntity
--- UpdateLightsOnEntity
---
--- @hash [0xDEADC0DEDEADC0DE](https://docs.fivem.net/natives/?_0xDEADC0DEDEADC0DE)
--- @param entity Entity
--- @return void
--- @overload fun(entity: Entity): void
--- @deprecated
function N_0xdeadc0dedeadc0de(entity) end

    
--- # New Name: UpdateLightsOnEntity
--- UpdateLightsOnEntity
---
--- @hash [0xDEADC0DEDEADC0DE](https://docs.fivem.net/natives/?_0xDEADC0DEDEADC0DE)
--- @param entity Entity
--- @return void
--- @overload fun(entity: Entity): void
--- @deprecated
function EntityDescriptionText(entity) end

    
--- HasScaleformScriptHudMovieLoaded
---
--- @hash [0xDF6E5987D2B4D140](https://docs.fivem.net/natives/?_0xDF6E5987D2B4D140)
--- @param hudComponent number (int)
--- @return boolean
--- @overload fun(hudComponent: number): boolean
function HasScaleformScriptHudMovieLoaded(hudComponent) end

    
--- # New Name: HasScaleformScriptHudMovieLoaded
--- HasScaleformScriptHudMovieLoaded
---
--- @hash [0xDF6E5987D2B4D140](https://docs.fivem.net/natives/?_0xDF6E5987D2B4D140)
--- @param hudComponent number (int)
--- @return boolean
--- @overload fun(hudComponent: number): boolean
--- @deprecated
function HasHudScaleformLoaded(hudComponent) end

    
--- ```
--- This function can requests texture dictonaries from following RPFs:
--- scaleform_generic.rpf
--- scaleform_minigames.rpf
--- scaleform_minimap.rpf
--- scaleform_web.rpf
--- last param isnt a toggle
--- ```
---
--- @hash [0xDFA2EF8E04127DD5](https://docs.fivem.net/natives/?_0xDFA2EF8E04127DD5)
--- @param textureDict string (char*)
--- @param p1 boolean
--- @return void
--- @overload fun(textureDict: string, p1: boolean): void
function RequestStreamedTextureDict(textureDict, p1) end

    
--- Switches the rendering display to exclude everything except PostFX, resulting in a frozen screen before the UI pass.
---
--- @hash [0xDFC252D8A3E15AB7](https://docs.fivem.net/natives/?_0xDFC252D8A3E15AB7)
--- @param toggle boolean
--- @return void
--- @overload fun(toggle: boolean): void
function TogglePausedRenderphases(toggle) end

    
--- # New Name: TogglePausedRenderphases
--- Switches the rendering display to exclude everything except PostFX, resulting in a frozen screen before the UI pass.
---
--- @hash [0xDFC252D8A3E15AB7](https://docs.fivem.net/natives/?_0xDFC252D8A3E15AB7)
--- @param toggle boolean
--- @return void
--- @overload fun(toggle: boolean): void
--- @deprecated
function EnableGameplayCam(toggle) end

    
--- # New Name: TogglePausedRenderphases
--- Switches the rendering display to exclude everything except PostFX, resulting in a frozen screen before the UI pass.
---
--- @hash [0xDFC252D8A3E15AB7](https://docs.fivem.net/natives/?_0xDFC252D8A3E15AB7)
--- @param toggle boolean
--- @return void
--- @overload fun(toggle: boolean): void
--- @deprecated
function SetFrozenRenderingDisabled(toggle) end

    
--- SetEntityIconVisibility
---
--- @hash [0xE0E8BEECCA96BA31](https://docs.fivem.net/natives/?_0xE0E8BEECCA96BA31)
--- @param entity Entity
--- @param toggle boolean
--- @return void
--- @overload fun(entity: Entity, toggle: boolean): void
function SetEntityIconVisibility(entity, toggle) end

    
--- ```
--- GRAPHICS::START_PARTICLE_FX_LOOPED_AT_COORD("scr_fbi_falling_debris", 93.7743f, -749.4572f, 70.86904f, 0f, 0f, 0f, 0x3F800000, 0, 0, 0, 0)  
--- p11 seems to be always 0  
--- ```
---
--- @hash [0xE184F4F0DC5910E7](https://docs.fivem.net/natives/?_0xE184F4F0DC5910E7)
--- @param effectName string (char*)
--- @param x number (float)
--- @param y number (float)
--- @param z number (float)
--- @param xRot number (float)
--- @param yRot number (float)
--- @param zRot number (float)
--- @param scale number (float)
--- @param xAxis boolean
--- @param yAxis boolean
--- @param zAxis boolean
--- @param p11 boolean
--- @return number
--- @overload fun(effectName: string, x: number, y: number, z: number, xRot: number, yRot: number, zRot: number, scale: number, xAxis: boolean, yAxis: boolean, zAxis: boolean, p11: boolean): number
function StartParticleFxLoopedAtCoord(effectName, x, y, z, xRot, yRot, zRot, scale, xAxis, yAxis, zAxis, p11) end

    
--- ResetPausedRenderphases
---
--- @hash [0xE1C8709406F2C41C](https://docs.fivem.net/natives/?_0xE1C8709406F2C41C)
---
--- @return void
--- @overload fun(): void
function ResetPausedRenderphases() end

    
--- # New Name: ResetPausedRenderphases
--- ResetPausedRenderphases
---
--- @hash [0xE1C8709406F2C41C](https://docs.fivem.net/natives/?_0xE1C8709406F2C41C)
---
--- @return void
--- @overload fun(): void
--- @deprecated
function N_0xe1c8709406f2c41c() end

    
--- Used to get a return value from a scaleform function. Returns a string in the same way GET_SCALEFORM_MOVIE_METHOD_RETURN_VALUE_INT returns an int.
--- @usage local a = RequestScaleformMovie("translate") --scaleform gfx
--- while not HasScaleformMovieLoaded(a) do
---     Citizen.Wait(0)
--- end
--- BeginScaleformMovieMethod(a,"EnglishToChinese") --call function
--- ScaleformMovieMethodAddParamPlayerNameString("Good") --input
--- local b = EndScaleformMovieMethodReturnValue()
--- while true do
---     if IsScaleformMovieMethodReturnValueReady(b) then
---        local c = GetScaleformMovieMethodReturnValueString(b) --output
---        print(c)
---        break
---     end
---     Citizen.Wait(0)
--- en
--- @hash [0xE1E258829A885245](https://docs.fivem.net/natives/?_0xE1E258829A885245)
--- @param method_return number (int)
--- @return string
--- @overload fun(method_return: number): string
function GetScaleformMovieMethodReturnValueString(method_return) end

    
--- # New Name: GetScaleformMovieMethodReturnValueString
--- Used to get a return value from a scaleform function. Returns a string in the same way GET_SCALEFORM_MOVIE_METHOD_RETURN_VALUE_INT returns an int.
--- @usage local a = RequestScaleformMovie("translate") --scaleform gfx
--- while not HasScaleformMovieLoaded(a) do
---     Citizen.Wait(0)
--- end
--- BeginScaleformMovieMethod(a,"EnglishToChinese") --call function
--- ScaleformMovieMethodAddParamPlayerNameString("Good") --input
--- local b = EndScaleformMovieMethodReturnValue()
--- while true do
---     if IsScaleformMovieMethodReturnValueReady(b) then
---        local c = GetScaleformMovieMethodReturnValueString(b) --output
---        print(c)
---        break
---     end
---     Citizen.Wait(0)
--- en
--- @hash [0xE1E258829A885245](https://docs.fivem.net/natives/?_0xE1E258829A885245)
--- @param method_return number (int)
--- @return string
--- @overload fun(method_return: number): string
--- @deprecated
function SittingTv(method_return) end

    
--- # New Name: GetScaleformMovieMethodReturnValueString
--- Used to get a return value from a scaleform function. Returns a string in the same way GET_SCALEFORM_MOVIE_METHOD_RETURN_VALUE_INT returns an int.
--- @usage local a = RequestScaleformMovie("translate") --scaleform gfx
--- while not HasScaleformMovieLoaded(a) do
---     Citizen.Wait(0)
--- end
--- BeginScaleformMovieMethod(a,"EnglishToChinese") --call function
--- ScaleformMovieMethodAddParamPlayerNameString("Good") --input
--- local b = EndScaleformMovieMethodReturnValue()
--- while true do
---     if IsScaleformMovieMethodReturnValueReady(b) then
---        local c = GetScaleformMovieMethodReturnValueString(b) --output
---        print(c)
---        break
---     end
---     Citizen.Wait(0)
--- en
--- @hash [0xE1E258829A885245](https://docs.fivem.net/natives/?_0xE1E258829A885245)
--- @param method_return number (int)
--- @return string
--- @overload fun(method_return: number): string
--- @deprecated
function GetScaleformMovieFunctionReturnString(method_return) end

    
--- N_0xe2892e7e55d7073a
---
--- @hash [0xE2892E7E55D7073A](https://docs.fivem.net/natives/?_0xE2892E7E55D7073A)
--- @param p0 number (float)
--- @return void
--- @overload fun(p0: number): void
function N_0xe2892e7e55d7073a(p0) end

    
--- If "blackout" is enabled, this native allows you to ignore "blackout" for vehicles.
--- 
--- ```
--- NativeDB Introduced: v2060
--- ```
---
--- @hash [0xE2B187C0939B3D32](https://docs.fivem.net/natives/?_0xE2B187C0939B3D32)
--- @param toggle boolean
--- @return void
--- @overload fun(toggle: boolean): void
function SetArtificialLightsStateAffectsVehicles(toggle) end

    
--- Creates a tracked point: useful for checking the visibility of a 3D point on screen.
--- 
--- Tracked points must be manually managed and will not be destroyed on resource stop (they are not an instance of CScriptResource). See [`DESTROY_TRACKED_POINT`](https://docs.fivem.net/natives/?_0xB25DC90BAD56CA42) and [onResourceStop](https://docs.fivem.net/docs/scripting-reference/events/list/onResourceStop/).
--- 
--- Only 64 points may be tracked at a given time.
---
--- @hash [0xE2C9439ED45DEA60](https://docs.fivem.net/natives/?_0xE2C9439ED45DEA60)
---
--- @return number
--- @overload fun(): number
function CreateTrackedPoint() end

    
--- See [`ANIMPOSTFX_PLAY`](https://docs.fivem.net/natives/?_0x2206BF9A37B7F724)
---
--- @hash [0xE35B38A27E8E7179](https://docs.fivem.net/natives/?_0xE35B38A27E8E7179)
--- @param effectName string (char*)
--- @return number
--- @overload fun(effectName: string): number
function AnimpostfxGetUnk(effectName) end

    
--- # New Name: AnimpostfxGetUnk
--- See [`ANIMPOSTFX_PLAY`](https://docs.fivem.net/natives/?_0x2206BF9A37B7F724)
---
--- @hash [0xE35B38A27E8E7179](https://docs.fivem.net/natives/?_0xE35B38A27E8E7179)
--- @param effectName string (char*)
--- @return number
--- @overload fun(effectName: string): number
--- @deprecated
function N_0xe35b38a27e8e7179(effectName) end

    
--- This function resets the alignment set using `SET_SCRIPT_GFX_ALIGN` and `SET_SCRIPT_GFX_ALIGN_PARAMS` to the default
--- values ('I', 'I'; 0, 0, 0, 0). This should be used after having used the aforementioned functions in order to not affect
--- any other scripts attempting to draw.
---
--- @hash [0xE3A3DB414A373DAB](https://docs.fivem.net/natives/?_0xE3A3DB414A373DAB)
---
--- @return void
--- @overload fun(): void
function ResetScriptGfxAlign() end

    
--- # New Name: ResetScriptGfxAlign
--- This function resets the alignment set using `SET_SCRIPT_GFX_ALIGN` and `SET_SCRIPT_GFX_ALIGN_PARAMS` to the default
--- values ('I', 'I'; 0, 0, 0, 0). This should be used after having used the aforementioned functions in order to not affect
--- any other scripts attempting to draw.
---
--- @hash [0xE3A3DB414A373DAB](https://docs.fivem.net/natives/?_0xE3A3DB414A373DAB)
---
--- @return void
--- @overload fun(): void
--- @deprecated
function N_0xe3a3db414a373dab() end

    
--- # New Name: ResetScriptGfxAlign
--- This function resets the alignment set using `SET_SCRIPT_GFX_ALIGN` and `SET_SCRIPT_GFX_ALIGN_PARAMS` to the default
--- values ('I', 'I'; 0, 0, 0, 0). This should be used after having used the aforementioned functions in order to not affect
--- any other scripts attempting to draw.
---
--- @hash [0xE3A3DB414A373DAB](https://docs.fivem.net/natives/?_0xE3A3DB414A373DAB)
---
--- @return void
--- @overload fun(): void
--- @deprecated
function ScreenDrawPositionEnd() end

    
--- ```
--- Sets an unknown value related to timecycles.  
--- ```
---
--- @hash [0xE3E2C1B4C59DBC77](https://docs.fivem.net/natives/?_0xE3E2C1B4C59DBC77)
--- @param unk number (int)
--- @return void
--- @overload fun(unk: number): void
function N_0xe3e2c1b4c59dbc77(unk) end

    
--- ```
--- Getter for 0xB3C641F3630BF6DA
--- 
--- GET_M*
--- ```
---
--- @hash [0xE59343E9E96529E7](https://docs.fivem.net/natives/?_0xE59343E9E96529E7)
---
--- @return number
--- @overload fun(): number
function N_0xe59343e9e96529e7() end

    
--- ```
--- TOGGLE_*
--- ```
---
--- @hash [0xE63D7C6EECECB66B](https://docs.fivem.net/natives/?_0xE63D7C6EECECB66B)
--- @param toggle boolean
--- @return void
--- @overload fun(toggle: boolean): void
function N_0xe63d7c6eececb66b(toggle) end

    
--- This native is used in some casino scripts to fit the scaleform in the rendertarget.
---
--- @hash [0xE6A9F00D4240B519](https://docs.fivem.net/natives/?_0xE6A9F00D4240B519)
--- @param scaleformHandle number (int)
--- @param toggle boolean
--- @return void
--- @overload fun(scaleformHandle: number, toggle: boolean): void
function SetScaleformFitRendertarget(scaleformHandle, toggle) end

    
--- # New Name: SetScaleformFitRendertarget
--- This native is used in some casino scripts to fit the scaleform in the rendertarget.
---
--- @hash [0xE6A9F00D4240B519](https://docs.fivem.net/natives/?_0xE6A9F00D4240B519)
--- @param scaleformHandle number (int)
--- @param toggle boolean
--- @return void
--- @overload fun(scaleformHandle: number, toggle: boolean): void
--- @deprecated
function N_0xe6a9f00d4240b519(scaleformHandle, toggle) end

    
--- SetNoiseoveride
---
--- @hash [0xE787BF1C5CF823C9](https://docs.fivem.net/natives/?_0xE787BF1C5CF823C9)
--- @param toggle boolean
--- @return void
--- @overload fun(toggle: boolean): void
function SetNoiseoveride(toggle) end

    
--- ```
--- This function is hard-coded to always return 0.  
--- ```
---
--- @hash [0xE791DF1F73ED2C8B](https://docs.fivem.net/natives/?_0xE791DF1F73ED2C8B)
--- @param p0 any
--- @return any
--- @overload fun(p0: any): any
function N_0xe791df1f73ed2c8b(p0) end

    
--- ```
--- Draws a 2D sprite on the screen.  
--- Parameters:  
--- textureDict - Name of texture dictionary to load texture from (e.g. "CommonMenu", "MPWeaponsCommon", etc.)  
--- textureName - Name of texture to load from texture dictionary (e.g. "last_team_standing_icon", "tennis_icon", etc.)  
--- screenX/Y - Screen offset (0.5 = center)  
--- scaleX/Y - Texture scaling. Negative values can be used to flip the texture on that axis. (0.5 = half)  
--- heading - Texture rotation in degrees (default = 0.0) positive is clockwise, measured in degrees  
--- red,green,blue - Sprite color (default = 255/255/255)  
--- alpha - opacity level  
--- ```
--- 
--- ```
--- NativeDB Added Parameter 12: BOOL p11
--- ```
---
--- @hash [0xE7FFAE5EBF23D890](https://docs.fivem.net/natives/?_0xE7FFAE5EBF23D890)
--- @param textureDict string (char*)
--- @param textureName string (char*)
--- @param screenX number (float)
--- @param screenY number (float)
--- @param width number (float)
--- @param height number (float)
--- @param heading number (float)
--- @param red number (int)
--- @param green number (int)
--- @param blue number (int)
--- @param alpha number (int)
--- @return void
--- @overload fun(textureDict: string, textureName: string, screenX: number, screenY: number, width: number, height: number, heading: number, red: number, green: number, blue: number, alpha: number): void
function DrawSprite(textureDict, textureName, screenX, screenY, width, height, heading, red, green, blue, alpha) end

    
--- ```
--- NativeDB Added Parameter 26: BOOL p25
--- ```
---
--- @hash [0xE82728F0DE75D13A](https://docs.fivem.net/natives/?_0xE82728F0DE75D13A)
--- @param type number (int)
--- @param posX number (float)
--- @param posY number (float)
--- @param posZ number (float)
--- @param dirX number (float)
--- @param dirY number (float)
--- @param dirZ number (float)
--- @param rotX number (float)
--- @param rotY number (float)
--- @param rotZ number (float)
--- @param scaleX number (float)
--- @param scaleY number (float)
--- @param scaleZ number (float)
--- @param red number (int)
--- @param green number (int)
--- @param blue number (int)
--- @param alpha number (int)
--- @param bobUpAndDown boolean
--- @param faceCamera boolean
--- @param p19 number (int)
--- @param rotate boolean
--- @param textureDict string (char*)
--- @param textureName string (char*)
--- @param drawOnEnts boolean
--- @param p24 boolean
--- @return void
--- @overload fun(type: number, posX: number, posY: number, posZ: number, dirX: number, dirY: number, dirZ: number, rotX: number, rotY: number, rotZ: number, scaleX: number, scaleY: number, scaleZ: number, red: number, green: number, blue: number, alpha: number, bobUpAndDown: boolean, faceCamera: boolean, p19: number, rotate: boolean, textureDict: string, textureName: string, drawOnEnts: boolean, p24: boolean): void
function DrawMarker_2(type, posX, posY, posZ, dirX, dirY, dirZ, rotX, rotY, rotZ, scaleX, scaleY, scaleZ, red, green, blue, alpha, bobUpAndDown, faceCamera, p19, rotate, textureDict, textureName, drawOnEnts, p24) end

    
--- # New Name: DrawMarker_2
--- ```
--- NativeDB Added Parameter 26: BOOL p25
--- ```
---
--- @hash [0xE82728F0DE75D13A](https://docs.fivem.net/natives/?_0xE82728F0DE75D13A)
--- @param type number (int)
--- @param posX number (float)
--- @param posY number (float)
--- @param posZ number (float)
--- @param dirX number (float)
--- @param dirY number (float)
--- @param dirZ number (float)
--- @param rotX number (float)
--- @param rotY number (float)
--- @param rotZ number (float)
--- @param scaleX number (float)
--- @param scaleY number (float)
--- @param scaleZ number (float)
--- @param red number (int)
--- @param green number (int)
--- @param blue number (int)
--- @param alpha number (int)
--- @param bobUpAndDown boolean
--- @param faceCamera boolean
--- @param p19 number (int)
--- @param rotate boolean
--- @param textureDict string (char*)
--- @param textureName string (char*)
--- @param drawOnEnts boolean
--- @param p24 boolean
--- @return void
--- @overload fun(type: number, posX: number, posY: number, posZ: number, dirX: number, dirY: number, dirZ: number, rotX: number, rotY: number, rotZ: number, scaleX: number, scaleY: number, scaleZ: number, red: number, green: number, blue: number, alpha: number, bobUpAndDown: boolean, faceCamera: boolean, p19: number, rotate: boolean, textureDict: string, textureName: string, drawOnEnts: boolean, p24: boolean): void
--- @deprecated
function N_0xe82728f0de75d13a(type, posX, posY, posZ, dirX, dirY, dirZ, rotX, rotY, rotZ, scaleX, scaleY, scaleZ, red, green, blue, alpha, bobUpAndDown, faceCamera, p19, rotate, textureDict, textureName, drawOnEnts, p24) end

    
--- ```
--- This method is the equivalent to PUSH_SCALEFORM_MOVIE_FUNCTION_PARAMETER_STRING when using it to add a new button (like "INSTRUCTIONAL_BUTTONS").  
--- When switching with a controller, the icons update and become the controller's icons.  
--- ```
---
--- @hash [0xE83A3E3557A56640](https://docs.fivem.net/natives/?_0xE83A3E3557A56640)
--- @param string string (char*)
--- @return void
--- @overload fun(string: string): void
function ScaleformMovieMethodAddParamPlayerNameString(string) end

    
--- # New Name: ScaleformMovieMethodAddParamPlayerNameString
--- ```
--- This method is the equivalent to PUSH_SCALEFORM_MOVIE_FUNCTION_PARAMETER_STRING when using it to add a new button (like "INSTRUCTIONAL_BUTTONS").  
--- When switching with a controller, the icons update and become the controller's icons.  
--- ```
---
--- @hash [0xE83A3E3557A56640](https://docs.fivem.net/natives/?_0xE83A3E3557A56640)
--- @param string string (char*)
--- @return void
--- @overload fun(string: string): void
--- @deprecated
function N_0xe83a3e3557a56640(string) end

    
--- # New Name: ScaleformMovieMethodAddParamPlayerNameString
--- ```
--- This method is the equivalent to PUSH_SCALEFORM_MOVIE_FUNCTION_PARAMETER_STRING when using it to add a new button (like "INSTRUCTIONAL_BUTTONS").  
--- When switching with a controller, the icons update and become the controller's icons.  
--- ```
---
--- @hash [0xE83A3E3557A56640](https://docs.fivem.net/natives/?_0xE83A3E3557A56640)
--- @param string string (char*)
--- @return void
--- @overload fun(string: string): void
--- @deprecated
function PushScaleformMovieMethodParameterButtonName(string) end

    
--- RemoveDecalsFromVehicle
---
--- @hash [0xE91F1B65F2B48D57](https://docs.fivem.net/natives/?_0xE91F1B65F2B48D57)
--- @param vehicle Vehicle
--- @return void
--- @overload fun(vehicle: Vehicle): void
function RemoveDecalsFromVehicle(vehicle) end

    
--- SetParticleFxOverride
---
--- @hash [0xEA1E2D93F6F75ED9](https://docs.fivem.net/natives/?_0xEA1E2D93F6F75ED9)
--- @param oldAsset string (char*)
--- @param newAsset string (char*)
--- @return void
--- @overload fun(oldAsset: string, newAsset: string): void
function SetParticleFxOverride(oldAsset, newAsset) end

    
--- # New Name: SetParticleFxOverride
--- SetParticleFxOverride
---
--- @hash [0xEA1E2D93F6F75ED9](https://docs.fivem.net/natives/?_0xEA1E2D93F6F75ED9)
--- @param oldAsset string (char*)
--- @param newAsset string (char*)
--- @return void
--- @overload fun(oldAsset: string, newAsset: string): void
--- @deprecated
function SetPtfxAssetOld_2New(oldAsset, newAsset) end

    
--- # New Name: SetParticleFxOverride
--- SetParticleFxOverride
---
--- @hash [0xEA1E2D93F6F75ED9](https://docs.fivem.net/natives/?_0xEA1E2D93F6F75ED9)
--- @param oldAsset string (char*)
--- @param newAsset string (char*)
--- @return void
--- @overload fun(oldAsset: string, newAsset: string): void
--- @deprecated
function SetParticleFxAssetOldToNew(oldAsset, newAsset) end

    
--- ReleaseMovieMeshSet
---
--- @hash [0xEB119AA014E89183](https://docs.fivem.net/natives/?_0xEB119AA014E89183)
--- @param movieMeshSet number (int)
--- @return void
--- @overload fun(movieMeshSet: number): void
function ReleaseMovieMeshSet(movieMeshSet) end

    
--- GetTogglePausedRenderphasesStatus
---
--- @hash [0xEB3DAC2C86001E5E](https://docs.fivem.net/natives/?_0xEB3DAC2C86001E5E)
---
--- @return boolean
--- @overload fun(): boolean
function GetTogglePausedRenderphasesStatus() end

    
--- # New Name: GetTogglePausedRenderphasesStatus
--- GetTogglePausedRenderphasesStatus
---
--- @hash [0xEB3DAC2C86001E5E](https://docs.fivem.net/natives/?_0xEB3DAC2C86001E5E)
---
--- @return boolean
--- @overload fun(): boolean
--- @deprecated
function N_0xeb3dac2c86001e5e() end

    
--- Values:
--- 0 - Dialogue Brief
--- 1 - Help Text Brief
--- 2 - Mission Objective Brief
---
--- @hash [0xEC52C631A1831C03](https://docs.fivem.net/natives/?_0xEC52C631A1831C03)
--- @param value number (int)
--- @return void
--- @overload fun(value: number): void
function ScaleformMovieMethodAddParamLatestBriefString(value) end

    
--- # New Name: ScaleformMovieMethodAddParamLatestBriefString
--- Values:
--- 0 - Dialogue Brief
--- 1 - Help Text Brief
--- 2 - Mission Objective Brief
---
--- @hash [0xEC52C631A1831C03](https://docs.fivem.net/natives/?_0xEC52C631A1831C03)
--- @param value number (int)
--- @return void
--- @overload fun(value: number): void
--- @deprecated
function N_0xec52c631a1831c03(value) end

    
--- # New Name: ScaleformMovieMethodAddParamLatestBriefString
--- Values:
--- 0 - Dialogue Brief
--- 1 - Help Text Brief
--- 2 - Mission Objective Brief
---
--- @hash [0xEC52C631A1831C03](https://docs.fivem.net/natives/?_0xEC52C631A1831C03)
--- @param value number (int)
--- @return void
--- @overload fun(value: number): void
--- @deprecated
function ScaleformMovieMethodAddParamIntString(value) end

    
--- ```
--- This function is hard-coded to always return 0.  
--- ```
---
--- @hash [0xEC72C258667BE5EA](https://docs.fivem.net/natives/?_0xEC72C258667BE5EA)
--- @param p0 any
--- @return any
--- @overload fun(p0: any): any
function N_0xec72c258667be5ea(p0) end

    
--- RemoveDecal
---
--- @hash [0xED3F346429CCD659](https://docs.fivem.net/natives/?_0xED3F346429CCD659)
--- @param decal number (int)
--- @return void
--- @overload fun(decal: number): void
function RemoveDecal(decal) end

    
--- SetParticleFxCamInsideVehicle
---
--- @hash [0xEEC4047028426510](https://docs.fivem.net/natives/?_0xEEC4047028426510)
--- @param p0 boolean
--- @return void
--- @overload fun(p0: boolean): void
function SetParticleFxCamInsideVehicle(p0) end

    
--- N_0xef398beee4ef45f9
---
--- @hash [0xEF398BEEE4EF45F9](https://docs.fivem.net/natives/?_0xEF398BEEE4EF45F9)
--- @param p0 boolean
--- @return void
--- @overload fun(p0: boolean): void
function N_0xef398beee4ef45f9(p0) end

    
--- ```
--- Calls the Scaleform function and passes both float and string parameters (in their respective order).  
--- The number of parameters passed to the function varies, so the end of the float parameters is represented by -1.0, and the end of the string parameters is represented by 0 (NULL).  
--- NOTE: The order of parameters in the function prototype is important! All float parameters must come first, followed by the string parameters.  
--- Examples:  
--- // function MY_FUNCTION(floatParam1, floatParam2, stringParam)  
--- GRAPHICS::_CALL_SCALEFORM_MOVIE_FUNCTION_MIXED_PARAMS(scaleform, "MY_FUNCTION", 10.0, 20.0, -1.0, -1.0, -1.0, "String param", 0, 0, 0, 0);  
--- // function MY_FUNCTION_2(floatParam, stringParam1, stringParam2)  
--- GRAPHICS::_CALL_SCALEFORM_MOVIE_FUNCTION_MIXED_PARAMS(scaleform, "MY_FUNCTION_2", 10.0, -1.0, -1.0, -1.0, -1.0, "String param #1", "String param #2", 0, 0, 0);  
--- ```
---
--- @hash [0xEF662D8D57E290B1](https://docs.fivem.net/natives/?_0xEF662D8D57E290B1)
--- @param scaleform number (int)
--- @param methodName string (char*)
--- @param floatParam1 number (float)
--- @param floatParam2 number (float)
--- @param floatParam3 number (float)
--- @param floatParam4 number (float)
--- @param floatParam5 number (float)
--- @param stringParam1 string (char*)
--- @param stringParam2 string (char*)
--- @param stringParam3 string (char*)
--- @param stringParam4 string (char*)
--- @param stringParam5 string (char*)
--- @return void
--- @overload fun(scaleform: number, methodName: string, floatParam1: number, floatParam2: number, floatParam3: number, floatParam4: number, floatParam5: number, stringParam1: string, stringParam2: string, stringParam3: string, stringParam4: string, stringParam5: string): void
function CallScaleformMovieMethodWithNumberAndString(scaleform, methodName, floatParam1, floatParam2, floatParam3, floatParam4, floatParam5, stringParam1, stringParam2, stringParam3, stringParam4, stringParam5) end

    
--- # New Name: CallScaleformMovieMethodWithNumberAndString
--- ```
--- Calls the Scaleform function and passes both float and string parameters (in their respective order).  
--- The number of parameters passed to the function varies, so the end of the float parameters is represented by -1.0, and the end of the string parameters is represented by 0 (NULL).  
--- NOTE: The order of parameters in the function prototype is important! All float parameters must come first, followed by the string parameters.  
--- Examples:  
--- // function MY_FUNCTION(floatParam1, floatParam2, stringParam)  
--- GRAPHICS::_CALL_SCALEFORM_MOVIE_FUNCTION_MIXED_PARAMS(scaleform, "MY_FUNCTION", 10.0, 20.0, -1.0, -1.0, -1.0, "String param", 0, 0, 0, 0);  
--- // function MY_FUNCTION_2(floatParam, stringParam1, stringParam2)  
--- GRAPHICS::_CALL_SCALEFORM_MOVIE_FUNCTION_MIXED_PARAMS(scaleform, "MY_FUNCTION_2", 10.0, -1.0, -1.0, -1.0, -1.0, "String param #1", "String param #2", 0, 0, 0);  
--- ```
---
--- @hash [0xEF662D8D57E290B1](https://docs.fivem.net/natives/?_0xEF662D8D57E290B1)
--- @param scaleform number (int)
--- @param methodName string (char*)
--- @param floatParam1 number (float)
--- @param floatParam2 number (float)
--- @param floatParam3 number (float)
--- @param floatParam4 number (float)
--- @param floatParam5 number (float)
--- @param stringParam1 string (char*)
--- @param stringParam2 string (char*)
--- @param stringParam3 string (char*)
--- @param stringParam4 string (char*)
--- @param stringParam5 string (char*)
--- @return void
--- @overload fun(scaleform: number, methodName: string, floatParam1: number, floatParam2: number, floatParam3: number, floatParam4: number, floatParam5: number, stringParam1: string, stringParam2: string, stringParam3: string, stringParam4: string, stringParam5: string): void
--- @deprecated
function CallScaleformMovieFunctionMixedParams(scaleform, methodName, floatParam1, floatParam2, floatParam3, floatParam4, floatParam5, stringParam1, stringParam2, stringParam3, stringParam4, stringParam5) end

    
--- ```
--- AD*
--- ```
---
--- @hash [0xEFABC7722293DA7C](https://docs.fivem.net/natives/?_0xEFABC7722293DA7C)
---
--- @return void
--- @overload fun(): void
function N_0xefabc7722293da7c() end

    
--- TriggerScreenblurFadeOut
---
--- @hash [0xEFACC8AEF94430D5](https://docs.fivem.net/natives/?_0xEFACC8AEF94430D5)
--- @param transitionTime number (float)
--- @return boolean
--- @overload fun(transitionTime: number): boolean
function TriggerScreenblurFadeOut(transitionTime) end

    
--- # New Name: TriggerScreenblurFadeOut
--- TriggerScreenblurFadeOut
---
--- @hash [0xEFACC8AEF94430D5](https://docs.fivem.net/natives/?_0xEFACC8AEF94430D5)
--- @param transitionTime number (float)
--- @return boolean
--- @overload fun(transitionTime: number): boolean
--- @deprecated
function TransitionFromBlurred(transitionTime) end

    
--- OverrideInteriorSmokeEnd
---
--- @hash [0xEFB55E7C25D3B3BE](https://docs.fivem.net/natives/?_0xEFB55E7C25D3B3BE)
---
--- @return void
--- @overload fun(): void
function OverrideInteriorSmokeEnd() end

    
--- # New Name: OverrideInteriorSmokeEnd
--- OverrideInteriorSmokeEnd
---
--- @hash [0xEFB55E7C25D3B3BE](https://docs.fivem.net/natives/?_0xEFB55E7C25D3B3BE)
---
--- @return void
--- @overload fun(): void
--- @deprecated
function N_0xefb55e7c25d3b3be() end

    
--- DisableScriptAmbientEffects
---
--- @hash [0xEFD97FF47B745B8D](https://docs.fivem.net/natives/?_0xEFD97FF47B745B8D)
--- @param p0 any
--- @return void
--- @overload fun(p0: any): void
function DisableScriptAmbientEffects(p0) end

    
--- # New Name: DisableScriptAmbientEffects
--- DisableScriptAmbientEffects
---
--- @hash [0xEFD97FF47B745B8D](https://docs.fivem.net/natives/?_0xEFD97FF47B745B8D)
--- @param p0 any
--- @return void
--- @overload fun(p0: any): void
--- @deprecated
function N_0xefd97ff47b745b8d(p0) end

    
--- GetAspectRatio
---
--- @hash [0xF1307EF624A80D87](https://docs.fivem.net/natives/?_0xF1307EF624A80D87)
--- @param b boolean
--- @return number
--- @overload fun(b: boolean): number
function GetAspectRatio(b) end

    
--- # New Name: GetAspectRatio
--- GetAspectRatio
---
--- @hash [0xF1307EF624A80D87](https://docs.fivem.net/natives/?_0xF1307EF624A80D87)
--- @param b boolean
--- @return number
--- @overload fun(b: boolean): number
--- @deprecated
function GetScreenAspectRatio(b) end

    
--- ```
--- All presets can be found in common\data\ui\uiscenes.meta
--- ```
---
--- @hash [0xF1CEA8A4198D8E9A](https://docs.fivem.net/natives/?_0xF1CEA8A4198D8E9A)
--- @param presetName string (char*)
--- @return boolean
--- @overload fun(presetName: string): boolean
function Ui3dscenePushPreset(presetName) end

    
--- # New Name: Ui3dscenePushPreset
--- ```
--- All presets can be found in common\data\ui\uiscenes.meta
--- ```
---
--- @hash [0xF1CEA8A4198D8E9A](https://docs.fivem.net/natives/?_0xF1CEA8A4198D8E9A)
--- @param presetName string (char*)
--- @return boolean
--- @overload fun(presetName: string): boolean
--- @deprecated
function N_0xf1cea8a4198d8e9a(presetName) end

    
--- StartParticleFxLoopedOnPedBone
---
--- @hash [0xF28DA9F38CD1787C](https://docs.fivem.net/natives/?_0xF28DA9F38CD1787C)
--- @param effectName string (char*)
--- @param ped Ped
--- @param xOffset number (float)
--- @param yOffset number (float)
--- @param zOffset number (float)
--- @param xRot number (float)
--- @param yRot number (float)
--- @param zRot number (float)
--- @param boneIndex number (int)
--- @param scale number (float)
--- @param xAxis boolean
--- @param yAxis boolean
--- @param zAxis boolean
--- @return number
--- @overload fun(effectName: string, ped: Ped, xOffset: number, yOffset: number, zOffset: number, xRot: number, yRot: number, zRot: number, boneIndex: number, scale: number, xAxis: boolean, yAxis: boolean, zAxis: boolean): number
function StartParticleFxLoopedOnPedBone(effectName, ped, xOffset, yOffset, zOffset, xRot, yRot, zRot, boneIndex, scale, xAxis, yAxis, zAxis) end

    
--- DrawLightWithRange
---
--- @hash [0xF2A1B2771A01DBD4](https://docs.fivem.net/natives/?_0xF2A1B2771A01DBD4)
--- @param posX number (float)
--- @param posY number (float)
--- @param posZ number (float)
--- @param colorR number (int)
--- @param colorG number (int)
--- @param colorB number (int)
--- @param range number (float)
--- @param intensity number (float)
--- @return void
--- @overload fun(posX: number, posY: number, posZ: number, colorR: number, colorG: number, colorB: number, range: number, intensity: number): void
function DrawLightWithRange(posX, posY, posZ, colorR, colorG, colorB, range, intensity) end

    
--- ```
--- NativeDB Introduced: v1604
--- ```
---
--- @hash [0xF3F776ADA161E47D](https://docs.fivem.net/natives/?_0xF3F776ADA161E47D)
--- @param p0 any
--- @param p1 any
--- @return void
--- @overload fun(p0: any, p1: any): void
function N_0xf3f776ada161e47d(p0, p1) end

    
--- RemoveScaleformScriptHudMovie
---
--- @hash [0xF44A5456AC3F4F97](https://docs.fivem.net/natives/?_0xF44A5456AC3F4F97)
--- @param hudComponent number (int)
--- @return void
--- @overload fun(hudComponent: number): void
function RemoveScaleformScriptHudMovie(hudComponent) end

    
--- # New Name: RemoveScaleformScriptHudMovie
--- RemoveScaleformScriptHudMovie
---
--- @hash [0xF44A5456AC3F4F97](https://docs.fivem.net/natives/?_0xF44A5456AC3F4F97)
--- @param hudComponent number (int)
--- @return void
--- @overload fun(hudComponent: number): void
--- @deprecated
function N_0xf44a5456ac3f4f97(hudComponent) end

    
--- DrawLightWithRangeAndShadow
---
--- @hash [0xF49E9A9716A04595](https://docs.fivem.net/natives/?_0xF49E9A9716A04595)
--- @param x number (float)
--- @param y number (float)
--- @param z number (float)
--- @param r number (int)
--- @param g number (int)
--- @param b number (int)
--- @param range number (float)
--- @param intensity number (float)
--- @param shadow number (float)
--- @return void
--- @overload fun(x: number, y: number, z: number, r: number, g: number, b: number, range: number, intensity: number, shadow: number): void
function DrawLightWithRangeAndShadow(x, y, z, r, g, b, range, intensity, shadow) end

    
--- # New Name: DrawLightWithRangeAndShadow
--- DrawLightWithRangeAndShadow
---
--- @hash [0xF49E9A9716A04595](https://docs.fivem.net/natives/?_0xF49E9A9716A04595)
--- @param x number (float)
--- @param y number (float)
--- @param z number (float)
--- @param r number (int)
--- @param g number (int)
--- @param b number (int)
--- @param range number (float)
--- @param intensity number (float)
--- @param shadow number (float)
--- @return void
--- @overload fun(x: number, y: number, z: number, r: number, g: number, b: number, range: number, intensity: number, shadow: number): void
--- @deprecated
function DrawLightWithRangeWithShadow(x, y, z, r, g, b, range, intensity, shadow) end

    
--- N_0xf51d36185993515d
---
--- @hash [0xF51D36185993515D](https://docs.fivem.net/natives/?_0xF51D36185993515D)
--- @param checkpoint number (int)
--- @param posX number (float)
--- @param posY number (float)
--- @param posZ number (float)
--- @param unkX number (float)
--- @param unkY number (float)
--- @param unkZ number (float)
--- @return void
--- @overload fun(checkpoint: number, posX: number, posY: number, posZ: number, unkX: number, unkY: number, unkZ: number): void
function N_0xf51d36185993515d(checkpoint, posX, posY, posZ, unkX, unkY, unkZ) end

    
--- NOTE: the [USE_PARTICLE_FX_ASSET](https://docs.fivem.net/natives/?_0x6C38AF3693A69A91) needs to be called before EVERY StartNetworkedParticleFxNonLoopedAtCoord(....) call!
--- 
--- List with lots of particle effects: https://vespura.com/fivem/particle-list/
--- 
--- Note: Not all particles on this list are for non looped and vice versa, neither are all of them suited/meant to have SetParticleFxNonLoopedColour(....) called on them.
--- 
--- ```
--- NativeDB Added Parameter 12: BOOL p11
--- ```
--- @usage -- If the PtfxAsset hasn't been loaded yet, you'll need to load it first
--- if not HasNamedPtfxAssetLoaded("scr_indep_fireworks") then
--- 	RequestNamedPtfxAsset("scr_indep_fireworks")
--- 	while not HasNamedPtfxAssetLoaded("scr_indep_fireworks") do
--- 		Wait(10)
--- 	end
--- end
--- 
--- local CurrentPlayerCoords = GetEntityCoords(GetPlayerPed(-1))
--- 
--- UseParticleFxAssetNextCall("scr_indep_fireworks") -- Prepare the Particle FX for the next upcomming Particle FX call
--- SetParticleFxNonLoopedColour(1.0, 0.0, 0.0) -- Setting the color to Red (R, G, B)
--- StartNetworkedParticleFxNonLoopedAtCoord("scr_indep_firework_burst_spawn", CurrentPlayerCoords, 0.0, 0.0, 0.0, 1.0, false, false, false, false) -- Start the animation itself
--- 
--- RemoveNamedPtfxAsset("scr_indep_fireworks") -- Clean u
--- @hash [0xF56B8137DF10135D](https://docs.fivem.net/natives/?_0xF56B8137DF10135D)
--- @param effectName string (char*)
--- @param xPos number (float)
--- @param yPos number (float)
--- @param zPos number (float)
--- @param xRot number (float)
--- @param yRot number (float)
--- @param zRot number (float)
--- @param scale number (float)
--- @param xAxis boolean
--- @param yAxis boolean
--- @param zAxis boolean
--- @return boolean
--- @overload fun(effectName: string, xPos: number, yPos: number, zPos: number, xRot: number, yRot: number, zRot: number, scale: number, xAxis: boolean, yAxis: boolean, zAxis: boolean): boolean
function StartNetworkedParticleFxNonLoopedAtCoord(effectName, xPos, yPos, zPos, xRot, yRot, zRot, scale, xAxis, yAxis, zAxis) end

    
--- # New Name: StartNetworkedParticleFxNonLoopedAtCoord
--- NOTE: the [USE_PARTICLE_FX_ASSET](https://docs.fivem.net/natives/?_0x6C38AF3693A69A91) needs to be called before EVERY StartNetworkedParticleFxNonLoopedAtCoord(....) call!
--- 
--- List with lots of particle effects: https://vespura.com/fivem/particle-list/
--- 
--- Note: Not all particles on this list are for non looped and vice versa, neither are all of them suited/meant to have SetParticleFxNonLoopedColour(....) called on them.
--- 
--- ```
--- NativeDB Added Parameter 12: BOOL p11
--- ```
--- @usage -- If the PtfxAsset hasn't been loaded yet, you'll need to load it first
--- if not HasNamedPtfxAssetLoaded("scr_indep_fireworks") then
--- 	RequestNamedPtfxAsset("scr_indep_fireworks")
--- 	while not HasNamedPtfxAssetLoaded("scr_indep_fireworks") do
--- 		Wait(10)
--- 	end
--- end
--- 
--- local CurrentPlayerCoords = GetEntityCoords(GetPlayerPed(-1))
--- 
--- UseParticleFxAssetNextCall("scr_indep_fireworks") -- Prepare the Particle FX for the next upcomming Particle FX call
--- SetParticleFxNonLoopedColour(1.0, 0.0, 0.0) -- Setting the color to Red (R, G, B)
--- StartNetworkedParticleFxNonLoopedAtCoord("scr_indep_firework_burst_spawn", CurrentPlayerCoords, 0.0, 0.0, 0.0, 1.0, false, false, false, false) -- Start the animation itself
--- 
--- RemoveNamedPtfxAsset("scr_indep_fireworks") -- Clean u
--- @hash [0xF56B8137DF10135D](https://docs.fivem.net/natives/?_0xF56B8137DF10135D)
--- @param effectName string (char*)
--- @param xPos number (float)
--- @param yPos number (float)
--- @param zPos number (float)
--- @param xRot number (float)
--- @param yRot number (float)
--- @param zRot number (float)
--- @param scale number (float)
--- @param xAxis boolean
--- @param yAxis boolean
--- @param zAxis boolean
--- @return boolean
--- @overload fun(effectName: string, xPos: number, yPos: number, zPos: number, xRot: number, yRot: number, zRot: number, scale: number, xAxis: boolean, yAxis: boolean, zAxis: boolean): boolean
--- @deprecated
function StartParticleFxNonLoopedAtCoord_2(effectName, xPos, yPos, zPos, xRot, yRot, zRot, scale, xAxis, yAxis, zAxis) end

    
--- Sets the draw offset/calculated size for `SET_SCRIPT_GFX_ALIGN`. If using any alignment other than left/top, the game
--- expects the width/height to be configured using this native in order to get a proper starting position for the draw
--- command.
---
--- @hash [0xF5A2C681787E579D](https://docs.fivem.net/natives/?_0xF5A2C681787E579D)
--- @param x number (float)
--- @param y number (float)
--- @param w number (float)
--- @param h number (float)
--- @return void
--- @overload fun(x: number, y: number, w: number, h: number): void
function SetScriptGfxAlignParams(x, y, w, h) end

    
--- # New Name: SetScriptGfxAlignParams
--- Sets the draw offset/calculated size for `SET_SCRIPT_GFX_ALIGN`. If using any alignment other than left/top, the game
--- expects the width/height to be configured using this native in order to get a proper starting position for the draw
--- command.
---
--- @hash [0xF5A2C681787E579D](https://docs.fivem.net/natives/?_0xF5A2C681787E579D)
--- @param x number (float)
--- @param y number (float)
--- @param w number (float)
--- @param h number (float)
--- @return void
--- @overload fun(x: number, y: number, w: number, h: number): void
--- @deprecated
function N_0xf5a2c681787e579d(x, y, w, h) end

    
--- # New Name: SetScriptGfxAlignParams
--- Sets the draw offset/calculated size for `SET_SCRIPT_GFX_ALIGN`. If using any alignment other than left/top, the game
--- expects the width/height to be configured using this native in order to get a proper starting position for the draw
--- command.
---
--- @hash [0xF5A2C681787E579D](https://docs.fivem.net/natives/?_0xF5A2C681787E579D)
--- @param x number (float)
--- @param y number (float)
--- @param w number (float)
--- @param h number (float)
--- @return void
--- @overload fun(x: number, y: number, w: number, h: number): void
--- @deprecated
function ScreenDrawPositionRatio(x, y, w, h) end

    
--- Returns status of gallery photo fetch, which was requested by [`QUEUE_OPERATION_TO_CREATE_SORTED_LIST_OF_PHOTOS`](https://docs.fivem.net/natives/?_0x2A893980E96B659A).
---
--- @hash [0xF5BED327CEA362B1](https://docs.fivem.net/natives/?_0xF5BED327CEA362B1)
--- @param scanForSaving boolean
--- @return number
--- @overload fun(scanForSaving: boolean): number
function GetStatusOfSortedListOperation(scanForSaving) end

    
--- # New Name: GetStatusOfSortedListOperation
--- Returns status of gallery photo fetch, which was requested by [`QUEUE_OPERATION_TO_CREATE_SORTED_LIST_OF_PHOTOS`](https://docs.fivem.net/natives/?_0x2A893980E96B659A).
---
--- @hash [0xF5BED327CEA362B1](https://docs.fivem.net/natives/?_0xF5BED327CEA362B1)
--- @param scanForSaving boolean
--- @return number
--- @overload fun(scanForSaving: boolean): number
--- @deprecated
function N_0xf5bed327cea362b1(scanForSaving) end

    
--- DeleteCheckpoint
---
--- @hash [0xF5ED37F54CD4D52E](https://docs.fivem.net/natives/?_0xF5ED37F54CD4D52E)
--- @param checkpoint number (int)
--- @return void
--- @overload fun(checkpoint: number): void
function DeleteCheckpoint(checkpoint) end

    
--- ```
--- Push a function from the Scaleform onto the stack  
--- ```
---
--- @hash [0xF6E48914C7A8694E](https://docs.fivem.net/natives/?_0xF6E48914C7A8694E)
--- @param scaleform number (int)
--- @param methodName string (char*)
--- @return boolean
--- @overload fun(scaleform: number, methodName: string): boolean
function BeginScaleformMovieMethod(scaleform, methodName) end

    
--- # New Name: BeginScaleformMovieMethod
--- ```
--- Push a function from the Scaleform onto the stack  
--- ```
---
--- @hash [0xF6E48914C7A8694E](https://docs.fivem.net/natives/?_0xF6E48914C7A8694E)
--- @param scaleform number (int)
--- @param methodName string (char*)
--- @return boolean
--- @overload fun(scaleform: number, methodName: string): boolean
--- @deprecated
function PushScaleformMovieFunction(scaleform, methodName) end

    
--- N_0xf78b803082d4386f
---
--- @hash [0xF78B803082D4386F](https://docs.fivem.net/natives/?_0xF78B803082D4386F)
--- @param p0 number (float)
--- @return void
--- @overload fun(p0: number): void
function N_0xf78b803082d4386f(p0) end

    
--- Loads specified video sequence into the TV Channel
--- TV_Channel ranges from 0-2
--- VideoSequence can be any of the following:
--- "PL_STD_CNT" CNT Standard Channel
--- "PL_STD_WZL" Weazel Standard Channel
--- "PL_LO_CNT"
--- "PL_LO_WZL"
--- "PL_SP_WORKOUT"
--- "PL_SP_INV" - Jay Norris Assassination Mission Fail
--- "PL_SP_INV_EXP" - Jay Norris Assassination Mission Success
--- "PL_LO_RS" - Righteous Slaughter Ad
--- "PL_LO_RS_CUTSCENE" - Righteous Slaughter Cut-scene
--- "PL_SP_PLSH1\_INTRO"
--- "PL_LES1\_FAME_OR_SHAME"
--- "PL_STD_WZL_FOS_EP2"
--- "PL_MP_WEAZEL" - Weazel Logo on loop
--- "PL_MP_CCTV" - Generic CCTV loop
--- Restart:
--- 0=video sequence continues as normal
--- 1=sequence restarts from beginning every time that channel is selected
--- The above playlists work as intended, and are commonly used, but there are many more playlists, as seen in `tvplaylists.xml`. A pastebin below outlines all playlists, they will be surronded by the name tag I.E. (<Name>PL_STD_CNT</Name> = PL_STD_CNT).
--- https://pastebin.com/zUzGB6h7
---
--- @hash [0xF7B38B8305F1FE8B](https://docs.fivem.net/natives/?_0xF7B38B8305F1FE8B)
--- @param tvChannel number (int)
--- @param playlistName string (char*)
--- @param restart boolean
--- @return void
--- @overload fun(tvChannel: number, playlistName: string, restart: boolean): void
function SetTvChannelPlaylist(tvChannel, playlistName, restart) end

    
--- # New Name: SetTvChannelPlaylist
--- Loads specified video sequence into the TV Channel
--- TV_Channel ranges from 0-2
--- VideoSequence can be any of the following:
--- "PL_STD_CNT" CNT Standard Channel
--- "PL_STD_WZL" Weazel Standard Channel
--- "PL_LO_CNT"
--- "PL_LO_WZL"
--- "PL_SP_WORKOUT"
--- "PL_SP_INV" - Jay Norris Assassination Mission Fail
--- "PL_SP_INV_EXP" - Jay Norris Assassination Mission Success
--- "PL_LO_RS" - Righteous Slaughter Ad
--- "PL_LO_RS_CUTSCENE" - Righteous Slaughter Cut-scene
--- "PL_SP_PLSH1\_INTRO"
--- "PL_LES1\_FAME_OR_SHAME"
--- "PL_STD_WZL_FOS_EP2"
--- "PL_MP_WEAZEL" - Weazel Logo on loop
--- "PL_MP_CCTV" - Generic CCTV loop
--- Restart:
--- 0=video sequence continues as normal
--- 1=sequence restarts from beginning every time that channel is selected
--- The above playlists work as intended, and are commonly used, but there are many more playlists, as seen in `tvplaylists.xml`. A pastebin below outlines all playlists, they will be surronded by the name tag I.E. (<Name>PL_STD_CNT</Name> = PL_STD_CNT).
--- https://pastebin.com/zUzGB6h7
---
--- @hash [0xF7B38B8305F1FE8B](https://docs.fivem.net/natives/?_0xF7B38B8305F1FE8B)
--- @param tvChannel number (int)
--- @param playlistName string (char*)
--- @param restart boolean
--- @return void
--- @overload fun(tvChannel: number, playlistName: string, restart: boolean): void
--- @deprecated
function N_0xf7b38b8305f1fe8b(tvChannel, playlistName, restart) end

    
--- # New Name: SetTvChannelPlaylist
--- Loads specified video sequence into the TV Channel
--- TV_Channel ranges from 0-2
--- VideoSequence can be any of the following:
--- "PL_STD_CNT" CNT Standard Channel
--- "PL_STD_WZL" Weazel Standard Channel
--- "PL_LO_CNT"
--- "PL_LO_WZL"
--- "PL_SP_WORKOUT"
--- "PL_SP_INV" - Jay Norris Assassination Mission Fail
--- "PL_SP_INV_EXP" - Jay Norris Assassination Mission Success
--- "PL_LO_RS" - Righteous Slaughter Ad
--- "PL_LO_RS_CUTSCENE" - Righteous Slaughter Cut-scene
--- "PL_SP_PLSH1\_INTRO"
--- "PL_LES1\_FAME_OR_SHAME"
--- "PL_STD_WZL_FOS_EP2"
--- "PL_MP_WEAZEL" - Weazel Logo on loop
--- "PL_MP_CCTV" - Generic CCTV loop
--- Restart:
--- 0=video sequence continues as normal
--- 1=sequence restarts from beginning every time that channel is selected
--- The above playlists work as intended, and are commonly used, but there are many more playlists, as seen in `tvplaylists.xml`. A pastebin below outlines all playlists, they will be surronded by the name tag I.E. (<Name>PL_STD_CNT</Name> = PL_STD_CNT).
--- https://pastebin.com/zUzGB6h7
---
--- @hash [0xF7B38B8305F1FE8B](https://docs.fivem.net/natives/?_0xF7B38B8305F1FE8B)
--- @param tvChannel number (int)
--- @param playlistName string (char*)
--- @param restart boolean
--- @return void
--- @overload fun(tvChannel: number, playlistName: string, restart: boolean): void
--- @deprecated
function LoadTvChannelSequence(tvChannel, playlistName, restart) end

    
--- SetParticleFxLoopedOffsets
---
--- @hash [0xF7DDEBEC43483C43](https://docs.fivem.net/natives/?_0xF7DDEBEC43483C43)
--- @param ptfxHandle number (int)
--- @param x number (float)
--- @param y number (float)
--- @param z number (float)
--- @param rotX number (float)
--- @param rotY number (float)
--- @param rotZ number (float)
--- @return void
--- @overload fun(ptfxHandle: number, x: number, y: number, z: number, rotX: number, rotY: number, rotZ: number): void
function SetParticleFxLoopedOffsets(ptfxHandle, x, y, z, rotX, rotY, rotZ) end

    
--- ```
--- NativeDB Introduced: v1868
--- ```
---
--- @hash [0xF816F2933752322D](https://docs.fivem.net/natives/?_0xF816F2933752322D)
--- @param binkMovie number (int)
--- @param p1 boolean
--- @return void
--- @overload fun(binkMovie: number, p1: boolean): void
function SetBinkMovieUnk_2(binkMovie, p1) end

    
--- ```
--- Calls the Scaleform function.  
--- ```
---
--- @hash [0xFBD96D87AC96D533](https://docs.fivem.net/natives/?_0xFBD96D87AC96D533)
--- @param scaleform number (int)
--- @param method string (char*)
--- @return void
--- @overload fun(scaleform: number, method: string): void
function CallScaleformMovieMethod(scaleform, method) end

    
--- # New Name: CallScaleformMovieMethod
--- ```
--- Calls the Scaleform function.  
--- ```
---
--- @hash [0xFBD96D87AC96D533](https://docs.fivem.net/natives/?_0xFBD96D87AC96D533)
--- @param scaleform number (int)
--- @param method string (char*)
--- @return void
--- @overload fun(scaleform: number, method: string): void
--- @deprecated
function CallScaleformMovieFunctionVoid(scaleform, method) end

    
--- GetTvChannel
---
--- @hash [0xFC1E275A90D39995](https://docs.fivem.net/natives/?_0xFC1E275A90D39995)
---
--- @return number
--- @overload fun(): number
function GetTvChannel() end

    
--- SET_CHECKPOINT_\*
--- 
--- ```
--- NativeDB Introduced: v1734
--- ```
---
--- @hash [0xFCF6788FC4860CD4](https://docs.fivem.net/natives/?_0xFCF6788FC4860CD4)
--- @param checkpoint number (int)
--- @return void
--- @overload fun(checkpoint: number): void
function N_0xfcf6788fc4860cd4(checkpoint) end

    
--- ```
--- All calls to this native are preceded by calls to GRAPHICS::_0x61BB1D9B3A95D802 and GRAPHICS::_0xC6372ECD45D73BCD, respectively.
--- "act_cinema.ysc", line 1483:
--- HUD::SET_HUD_COMPONENT_POSITION(15, 0.0, -0.0375);
--- HUD::SET_TEXT_RENDER_ID(l_AE);
--- GRAPHICS::_0x61BB1D9B3A95D802(4);
--- GRAPHICS::_0xC6372ECD45D73BCD(1);
--- if (GRAPHICS::_0x0AD973CA1E077B60(${movie_arthouse})) {
---     GRAPHICS::DRAW_TV_CHANNEL(0.5, 0.5, 0.7375, 1.0, 0.0, 255, 255, 255, 255);
--- } else {
---     GRAPHICS::DRAW_TV_CHANNEL(0.5, 0.5, 1.0, 1.0, 0.0, 255, 255, 255, 255);
--- }
--- "am_mp_property_int.ysc", line 102545:
--- if (ENTITY::DOES_ENTITY_EXIST(a_2._f3)) {
---     if (HUD::IS_NAMED_RENDERTARGET_LINKED(ENTITY::GET_ENTITY_MODEL(a_2._f3))) {
---         HUD::SET_TEXT_RENDER_ID(a_2._f1);
---         GRAPHICS::_0x61BB1D9B3A95D802(4);
---         GRAPHICS::_0xC6372ECD45D73BCD(1);
---         GRAPHICS::DRAW_TV_CHANNEL(0.5, 0.5, 1.0, 1.0, 0.0, 255, 255, 255, 255);
---         if (GRAPHICS::GET_TV_CHANNEL() == -1) {
---             sub_a8fa5(a_2, 1);
---         } else {
---             sub_a8fa5(a_2, 1);
---             GRAPHICS::ATTACH_TV_AUDIO_TO_ENTITY(a_2._f3);
---         }
---         HUD::SET_TEXT_RENDER_ID(HUD::GET_DEFAULT_SCRIPT_RENDERTARGET_RENDER_ID());
---     }
--- }
--- ```
---
--- @hash [0xFDDC2B4ED3C69DF0](https://docs.fivem.net/natives/?_0xFDDC2B4ED3C69DF0)
--- @param xPos number (float)
--- @param yPos number (float)
--- @param xScale number (float)
--- @param yScale number (float)
--- @param rotation number (float)
--- @param red number (int)
--- @param green number (int)
--- @param blue number (int)
--- @param alpha number (int)
--- @return void
--- @overload fun(xPos: number, yPos: number, xScale: number, yScale: number, rotation: number, red: number, green: number, blue: number, alpha: number): void
function DrawTvChannel(xPos, yPos, xScale, yScale, rotation, red, green, blue, alpha) end

    
--- ```
--- Only use for this in the PC scripts is:
--- if (GRAPHICS::GET_TIMECYCLE_MODIFIER_INDEX() != -1)
--- For a full list, see here: pastebin.com/cnk7FTF2
--- ```
---
--- @hash [0xFDF3D97C674AFB66](https://docs.fivem.net/natives/?_0xFDF3D97C674AFB66)
---
--- @return number
--- @overload fun(): number
function GetTimecycleModifierIndex() end

    
--- GetVehicleCrewEmblemRequestState
---
--- @hash [0xFE26117A5841B2FF](https://docs.fivem.net/natives/?_0xFE26117A5841B2FF)
--- @param vehicle Vehicle
--- @param p1 number (int)
--- @return number
--- @overload fun(vehicle: Vehicle, p1: number): number
function GetVehicleCrewEmblemRequestState(vehicle, p1) end

    
--- # New Name: GetVehicleCrewEmblemRequestState
--- GetVehicleCrewEmblemRequestState
---
--- @hash [0xFE26117A5841B2FF](https://docs.fivem.net/natives/?_0xFE26117A5841B2FF)
--- @param vehicle Vehicle
--- @param p1 number (int)
--- @return number
--- @overload fun(vehicle: Vehicle, p1: number): number
--- @deprecated
function N_0xfe26117a5841b2ff(vehicle, p1) end

    
--- SeethroughSetNoiseAmountMax
---
--- @hash [0xFEBFBFDFB66039DE](https://docs.fivem.net/natives/?_0xFEBFBFDFB66039DE)
--- @param amount number (float)
--- @return void
--- @overload fun(amount: number): void
function SeethroughSetNoiseAmountMax(amount) end

    
--- # New Name: SeethroughSetNoiseAmountMax
--- SeethroughSetNoiseAmountMax
---
--- @hash [0xFEBFBFDFB66039DE](https://docs.fivem.net/natives/?_0xFEBFBFDFB66039DE)
--- @param amount number (float)
--- @return void
--- @overload fun(amount: number): void
--- @deprecated
function N_0xfebfbfdfb66039de(amount) end

    
--- Resets the screen's draw-origin which was changed by the function [`SET_DRAW_ORIGIN`](https://docs.fivem.net/natives/?_0xAA0008F3BBB8F416) back to `x=0, y=0`. See [`SET_DRAW_ORIGIN`](https://docs.fivem.net/natives/?_0xAA0008F3BBB8F416) for further information.
---
--- @hash [0xFF0B610F6BE0D7AF](https://docs.fivem.net/natives/?_0xFF0B610F6BE0D7AF)
---
--- @return void
--- @overload fun(): void
function ClearDrawOrigin() end

    
--- SeethroughSetNoiseAmountMin
---
--- @hash [0xFF5992E1C9E65D05](https://docs.fivem.net/natives/?_0xFF5992E1C9E65D05)
--- @param amount number (float)
--- @return void
--- @overload fun(amount: number): void
function SeethroughSetNoiseAmountMin(amount) end

    
--- # New Name: SeethroughSetNoiseAmountMin
--- SeethroughSetNoiseAmountMin
---
--- @hash [0xFF5992E1C9E65D05](https://docs.fivem.net/natives/?_0xFF5992E1C9E65D05)
--- @param amount number (float)
--- @return void
--- @overload fun(amount: number): void
--- @deprecated
function N_0xff5992e1c9e65d05(amount) end

    