
--- ```
--- Now has 15 parameters, previous declaration:  
--- BOOL _0x428BDCB9DA58DA53(Any p0, Any p1, Any p2, float p3, float p4, float p5, float p6, float p7, float p8, float p9, float p10, float p11, float p12, Any p13)  
--- boneIndex is always chassis_dummy in the scripts. The x/y/z params are location relative to the chassis bone. They are usually rotations and measurements. Haven't reversed which are what yet.  
--- Scale is how big the decal will be.  
--- p13 is always 0.  
--- For alpha, 200 seems to match what the game is doing, I think. I don't have access to the new scripts to see what this parameter is, but based on guessing this seems (kind of) accurate.  
--- ```
---
--- @hash 0x428BDCB9DA58DA53
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
function AddVehicleCrewEmblem(vehicle, ped, boneIndex, x1, x2, x3, y1, y2, y3, z1, z2, z3, scale, p13, alpha) end

    
--- ```
--- Returns whether the specified screen effect is active.  
--- See the effects list in _START_SCREEN_EFFECT  
--- Example and list of screen FX: www.pastebin.com/dafBAjs0  
--- ```
---
--- @hash 0x36AD3E690DA5ACEB
--- @param effectName string (char*)
--- @return boolean
function AnimpostfxIsRunning(effectName) end

    
--- ```
--- Example:  
--- GRAPHICS::ADD_ENTITY_ICON(a_0, "MP_Arrow");  
--- I tried this and nothing happened...  
--- ```
---
--- @hash 0x9CD43EEE12BF4DD0
--- @param entity Entity
--- @param icon string (char*)
--- @return any
function AddEntityIcon(entity, icon) end

    
--- ```
--- Might be more appropriate in AUDIO?  
--- ```
---
--- @hash 0x845BAD77CC770633
--- @param entity Entity
--- @return void
function AttachTvAudioToEntity(entity) end

    
--- CascadeshadowsResetType
---
--- @hash 0x27CB772218215325
---
--- @return void
function CascadeshadowsResetType() end

    
--- ```
--- Calls the Scaleform function and passes the parameters as strings.  
--- The number of parameters passed to the function varies, so the end of the parameter list is represented by 0 (NULL).  
--- ```
---
--- @hash 0x51BC1ED3CC44E8F7
--- @param scaleform number (int)
--- @param methodName string (char*)
--- @param param1 string (char*)
--- @param param2 string (char*)
--- @param param3 string (char*)
--- @param param4 string (char*)
--- @param param5 string (char*)
--- @return void
function CallScaleformMovieMethodWithString(scaleform, methodName, param1, param2, param3, param4, param5) end

    
--- ```
--- Pushes a function from the Hud component Scaleform onto the stack. Same behavior as GRAPHICS::_PUSH_SCALEFORM_MOVIE_FUNCTION, just a hud component id instead of a Scaleform.  
--- Known components:  
--- 19   
--- 20   
--- This native requires more research - all information can be found inside of 'hud.gfx'. Using a decompiler, the different components are located under "scripts\__Packages\com\rockstargames\gtav\hud\hudComponents" and "scripts\__Packages\com\rockstargames\gtav\Multiplayer".  
--- ```
---
--- @hash 0x98C494FD5BDFBFD5
--- @param hudComponent number (int)
--- @param methodName string (char*)
--- @return boolean
function BeginScaleformScriptHudMovieMethod(hudComponent, methodName) end

    
--- ```
--- Calls the Scaleform function.  
--- ```
---
--- @hash 0xFBD96D87AC96D533
--- @param scaleform number (int)
--- @param method string (char*)
--- @return void
function CallScaleformMovieMethod(scaleform, method) end

    
--- ```
--- Push a function from the Scaleform onto the stack  
--- ```
---
--- @hash 0xF6E48914C7A8694E
--- @param scaleform number (int)
--- @param methodName string (char*)
--- @return boolean
function BeginScaleformMovieMethod(scaleform, methodName) end

    
--- Starts frontend (pause menu) scaleform movie methods for header options.
--- 
--- Use [`BEGIN_SCALEFORM_MOVIE_METHOD_ON_FRONTEND`](#\_0xAB58C27C2E6123C6) to customize the content inside the frontend menus.
---
--- @hash 0xB9449845F73F5E9C
--- @param functionName string (char*)
--- @return boolean
function BeginScaleformMovieMethodOnFrontendHeader(functionName) end

    
--- AddPetrolTrailDecalInfo
---
--- @hash 0x967278682CB6967A
--- @param x number (float)
--- @param y number (float)
--- @param z number (float)
--- @param p3 number (float)
--- @return void
function AddPetrolTrailDecalInfo(x, y, z, p3) end

    
--- ```
--- decal types:  
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
--- @hash 0xB302244A1839BDAD
--- @param decalType number (int)
--- @param posX number (float)
--- @param posY number (float)
--- @param posZ number (float)
--- @param p4 number (float)
--- @param p5 number (float)
--- @param p6 number (float)
--- @param p7 number (float)
--- @param p8 number (float)
--- @param p9 number (float)
--- @param width number (float)
--- @param height number (float)
--- @param rCoef number (float)
--- @param gCoef number (float)
--- @param bCoef number (float)
--- @param opacity number (float)
--- @param timeout number (float)
--- @param p17 boolean
--- @param p18 boolean
--- @param p19 boolean
--- @return number (int)
function AddDecal(decalType, posX, posY, posZ, p4, p5, p6, p7, p8, p9, width, height, rCoef, gCoef, bCoef, opacity, timeout, p17, p18, p19) end

    
--- ```
--- NOTE: Debugging functions are not present in the retail version of the game.  
--- ```
---
--- @hash 0x7FDFADE676AA3CB0
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
function DrawDebugLine(x1, y1, z1, x2, y2, z2, r, g, b, a) end

    
--- ```
--- NOTE: Debugging functions are not present in the retail version of the game.  
--- ```
---
--- @hash 0x3903E216620488E8
--- @param text string (char*)
--- @param x number (float)
--- @param y number (float)
--- @param z number (float)
--- @param red number (int)
--- @param green number (int)
--- @param blue number (int)
--- @param alpha number (int)
--- @return void
function DrawDebugText(text, x, y, z, red, green, blue, alpha) end

    
--- ```
--- sharpness goes from 0.0 to 1.0  
--- ```
---
--- @hash 0x87D51D72255D4E78
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
function DrawScaleformMovie_3d(scaleform, posX, posY, posZ, rotX, rotY, rotZ, p7, sharpness, p9, scaleX, scaleY, scaleZ, p13) end

    
--- ```
--- Previously called _BEGIN_TEXT_COMPONENT  
--- Called prior to adding a text component to the UI. After doing so, GRAPHICS::END_TEXT_COMMAND_SCALEFORM_STRING is called.  
--- Examples:  
--- GRAPHICS::BEGIN_TEXT_COMMAND_SCALEFORM_STRING("NUMBER");  
--- UI::ADD_TEXT_COMPONENT_INTEGER(GAMEPLAY::ABSI(a_1));  
--- GRAPHICS::END_TEXT_COMMAND_SCALEFORM_STRING();  
--- GRAPHICS::BEGIN_TEXT_COMMAND_SCALEFORM_STRING("STRING");  
--- UI::_ADD_TEXT_COMPONENT_STRING(a_2);  
--- GRAPHICS::END_TEXT_COMMAND_SCALEFORM_STRING();  
--- GRAPHICS::BEGIN_TEXT_COMMAND_SCALEFORM_STRING("STRTNM2");  
--- UI::_0x17299B63C7683A2B(v_3);  
--- UI::_0x17299B63C7683A2B(v_4);  
--- GRAPHICS::END_TEXT_COMMAND_SCALEFORM_STRING();  
--- GRAPHICS::BEGIN_TEXT_COMMAND_SCALEFORM_STRING("STRTNM1");  
--- UI::_0x17299B63C7683A2B(v_3);  
--- GRAPHICS::END_TEXT_COMMAND_SCALEFORM_STRING();  
--- ```
---
--- @hash 0x80338406F3475E55
--- @param componentType string (char*)
--- @return void
function BeginTextCommandScaleformString(componentType) end

    
--- DoesParticleFxLoopedExist
---
--- @hash 0x74AFEF0D2E1E409B
--- @param ptfxHandle number (int)
--- @return boolean
function DoesParticleFxLoopedExist(ptfxHandle) end

    
--- ```
--- "SwitchHUDFranklinOut",  
--- "SwitchHUDMichaelOut",  
--- "SwitchHUDOut",  
--- "SwitchHUDTrevorOut",  
--- "SwitchOpenFranklinOut",  
--- "SwitchOpenMichaelIn",  
--- "SwitchOpenNeutral"  
--- ```
---
--- @hash 0xD2209BE128B5418C
--- @param effectName string (char*)
--- @return void
function AnimpostfxStopAndDoUnk(effectName) end

    
--- Starts frontend (pause menu) scaleform movie methods.
--- This can be used when you want to make custom frontend menus, and customize things like images or text in the menus etc.
--- 
--- Use [`BEGIN_SCALEFORM_MOVIE_METHOD_ON_FRONTEND_HEADER`](#\_0xB9449845F73F5E9C) for header scaleform functions.
---
--- @hash 0xAB58C27C2E6123C6
--- @param functionName string (char*)
--- @return boolean
function BeginScaleformMovieMethodOnFrontend(functionName) end

    
--- ```
--- NOTE: Debugging functions are not present in the retail version of the game.  
--- ```
---
--- @hash 0xA3BB2E9555C05A8F
--- @param text string (char*)
--- @param x number (float)
--- @param y number (float)
--- @param z number (float)
--- @param red number (int)
--- @param green number (int)
--- @param blue number (int)
--- @param alpha number (int)
--- @return void
function DrawDebugText_2d(text, x, y, z, red, green, blue, alpha) end

    
--- ```
--- NativeDB Introduced: v1290
--- ```
---
--- @hash 0x7118E83EEB9F7238
--- @param binkMovie number (int)
--- @param p1 number (float)
--- @param p2 number (float)
--- @param p3 number (float)
--- @param p4 number (float)
--- @param p5 number (float)
--- @param r number (int)
--- @param g number (int)
--- @param b number (int)
--- @param a number (int)
--- @return void
function DrawBinkMovie(binkMovie, p1, p2, p3, p4, p5, r, g, b, a) end

    
--- AnimpostfxStopAll
---
--- @hash 0xB4EDDC19532BFB85
---
--- @return void
function AnimpostfxStopAll() end

    
--- DisableVehicleDistantlights
---
--- @hash 0xC9F98AC1884E73A2
--- @param toggle boolean
--- @return void
function DisableVehicleDistantlights(toggle) end

    
--- AddPetrolDecal
---
--- @hash 0x4F5212C7AD880DF8
--- @param x number (float)
--- @param y number (float)
--- @param z number (float)
--- @param groundLvl number (float)
--- @param width number (float)
--- @param transparency number (float)
--- @return any
function AddPetrolDecal(x, y, z, groundLvl, width, transparency) end

    
--- ```
--- NativeDB Added Parameter 26: BOOL p25
--- ```
---
--- @hash 0xE82728F0DE75D13A
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
function DrawMarker_2(type, posX, posY, posZ, dirX, dirY, dirZ, rotX, rotY, rotZ, scaleX, scaleY, scaleZ, red, green, blue, alpha, bobUpAndDown, faceCamera, p19, rotate, textureDict, textureName, drawOnEnts, p24) end

    
--- ```
--- NOTE: Debugging functions are not present in the retail version of the game.  
--- ```
---
--- @hash 0x73B1189623049839
--- @param x number (float)
--- @param y number (float)
--- @param z number (float)
--- @param size number (float)
--- @param red number (int)
--- @param green number (int)
--- @param blue number (int)
--- @param alpha number (int)
--- @return void
function DrawDebugCross(x, y, z, size, red, green, blue, alpha) end

    
--- ```
--- Calls the Scaleform function and passes the parameters as floats.  
--- The number of parameters passed to the function varies, so the end of the parameter list is represented by -1.0.  
--- ```
---
--- @hash 0xD0837058AE2E4BEE
--- @param scaleform number (int)
--- @param methodName string (char*)
--- @param param1 number (float)
--- @param param2 number (float)
--- @param param3 number (float)
--- @param param4 number (float)
--- @param param5 number (float)
--- @return void
function CallScaleformMovieMethodWithNumber(scaleform, methodName, param1, param2, param3, param4, param5) end

    
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
--- @hash 0x3A618A217E5154F0
--- @param x number (float)
--- @param y number (float)
--- @param width number (float)
--- @param height number (float)
--- @param r number (int)
--- @param g number (int)
--- @param b number (int)
--- @param a number (int)
--- @return void
function DrawRect(x, y, width, height, r, g, b, a) end

    
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
--- @hash 0xD3A9971CADAC7252
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
function DrawBox(x1, y1, z1, x2, y2, z2, red, green, blue, alpha) end

    
--- AnimpostfxGetUnk
---
--- @hash 0xE35B38A27E8E7179
--- @param effectName string (char*)
--- @return number (float)
function AnimpostfxGetUnk(effectName) end

    
--- ```
--- Has something to do with player switch.  
--- Only possible values:  
--- - "CSM_ST_BOX3x3"  
--- ```
---
--- @hash 0xB11D94BC55F41932
--- @param type string (char*)
--- @return void
function CascadeshadowsSetType(type) end

    
--- ```
--- playLength - is how long to play the effect for in milliseconds. If 0, it plays the default length  
--- if loop is true, the effect wont stop until you call _STOP_SCREEN_EFFECT on it. (only loopable effects)  
--- Example and list of screen FX: www.pastebin.com/dafBAjs0  
--- ```
---
--- @hash 0x2206BF9A37B7F724
--- @param effectName string (char*)
--- @param duration number (int)
--- @param looped boolean
--- @return void
function AnimpostfxPlay(effectName, duration, looped) end

    
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
--- @hash 0xE7FFAE5EBF23D890
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
function DrawSprite(textureDict, textureName, screenX, screenY, width, height, heading, red, green, blue, alpha) end

    
--- DrawSphere
---
--- @hash 0x799017F9E3B10112
--- @param x number (float)
--- @param y number (float)
--- @param z number (float)
--- @param radius number (float)
--- @param r number (int)
--- @param g number (int)
--- @param b number (int)
--- @param opacity number (float)
--- @return void
function DrawSphere(x, y, z, radius, r, g, b, opacity) end

    
--- FadeUpPedLight
---
--- @hash 0xC9B18B4619F48F7B
--- @param p0 number (float)
--- @return void
function FadeUpPedLight(p0) end

    
--- AddTcmodifierOverride
---
--- @hash 0x1A8E2C8B9CF4549C
--- @param modifierName1 string (char*)
--- @param modifierName2 string (char*)
--- @return void
function AddTcmodifierOverride(modifierName1, modifierName2) end

    
--- DrawLightWithRangeAndShadow
---
--- @hash 0xF49E9A9716A04595
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
function DrawLightWithRangeAndShadow(x, y, z, r, g, b, range, intensity, shadow) end

    
--- Creates a motion-blur sort of effect, this native does not seem to work, however by using the [`START_SCREEN_EFFECT`](#\_0x2206BF9A37B7F724) native with `"DrugsMichaelAliensFight"` as the effect parameter, you should be able to get the effect.
--- 
--- This native does not seem to work, however by using the [START_SCREEN_EFFECT](https://runtime.fivem.net/doc/natives/#\_0x2206BF9A37B7F724) native with "DrugsMichaelAliensFight" as the effect parameter, you should be able to get the effect.
---
--- @hash 0x9DCE1F0F78260875
--- @param toggle boolean
--- @return void
function EnableAlienBloodVfx(toggle) end

    
--- DisableScriptAmbientEffects
---
--- @hash 0xEFD97FF47B745B8D
--- @param p0 any
--- @return void
function DisableScriptAmbientEffects(p0) end

    
--- ```
--- NOTE: Debugging functions are not present in the retail version of the game.  
--- ```
---
--- @hash 0x083A2CA4F2E573BD
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
function DrawDebugBox(x1, y1, z1, x2, y2, z2, r, g, b, a) end

    
--- Clears the secondary timecycle modifier usually set with [`SetExtraTimecycleModifier`](#\_0x5096FD9CCB49056D)
---
--- @hash 0x92CCC17A7A2285DA
---
--- @return void
function ClearExtraTimecycleModifier() end

    
--- DisableOcclusionThisFrame
---
--- @hash 0x3669F1B198DCAA4F
---
--- @return void
function DisableOcclusionThisFrame() end

    
--- ```
--- Creates a tracked point, useful for checking the visibility of a 3D point on screen.  
--- ```
---
--- @hash 0xE2C9439ED45DEA60
---
--- @return number (int)
function CreateTrackedPoint() end

    
--- ClearTimecycleModifier
---
--- @hash 0x0F07E7745A236711
---
--- @return void
function ClearTimecycleModifier() end

    
--- ```
--- NOTE: Debugging functions are not present in the retail version of the game.  
--- ```
---
--- @hash 0xD8B9A8AC5608FF94
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
function DrawDebugLineWithTwoColours(x1, y1, z1, x2, y2, z2, r1, g1, b1, r2, g2, b2, alpha1, alpha2) end

    
--- GetAspectRatio
---
--- @hash 0xF1307EF624A80D87
--- @param b boolean
--- @return number (float)
function GetAspectRatio(b) end

    
--- ```
--- Creates a checkpoint. Returns the handle of the checkpoint.  
--- 20/03/17 : Attention, checkpoints are already handled by the game itself, so you must not loop it like markers.  
--- Parameters:  
--- * type - The type of checkpoint to create. See below for a list of checkpoint types.  
--- * pos1 - The position of the checkpoint.  
--- * pos2 - The position of the next checkpoint to point to.  
--- * radius - The radius of the checkpoint.  
--- * color - The color of the checkpoint.  
--- * reserved - Special parameter, see below for details. Usually set to 0 in the scripts.  
--- Checkpoint types:  
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
--- @hash 0x0134F0835AB6BFCB
--- @param type number (int)
--- @param posX1 number (float)
--- @param posY1 number (float)
--- @param posZ1 number (float)
--- @param posX2 number (float)
--- @param posY2 number (float)
--- @param posZ2 number (float)
--- @param radius number (float)
--- @param red number (int)
--- @param green number (int)
--- @param blue number (int)
--- @param alpha number (int)
--- @param reserved number (int)
--- @return number (int)
function CreateCheckpoint(type, posX1, posY1, posZ1, posX2, posY2, posZ2, radius, red, green, blue, alpha, reserved) end

    
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
--- @hash 0xEF662D8D57E290B1
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
function CallScaleformMovieMethodWithNumberAndString(scaleform, methodName, floatParam1, floatParam2, floatParam3, floatParam4, floatParam5, stringParam1, stringParam2, stringParam3, stringParam4, stringParam5) end

    
--- ```
--- NOTE: Debugging functions are not present in the retail version of the game.  
--- ```
---
--- @hash 0xAAD68E1AB39DA632
--- @param x number (float)
--- @param y number (float)
--- @param z number (float)
--- @param radius number (float)
--- @param red number (int)
--- @param green number (int)
--- @param blue number (int)
--- @param alpha number (int)
--- @return void
function DrawDebugSphere(x, y, z, radius, red, green, blue, alpha) end

    
--- DrawScaleformMovieFullscreenMasked
---
--- @hash 0xCF537FDE4FBD4CE5
--- @param scaleform1 number (int)
--- @param scaleform2 number (int)
--- @param red number (int)
--- @param green number (int)
--- @param blue number (int)
--- @param alpha number (int)
--- @return void
function DrawScaleformMovieFullscreenMasked(scaleform1, scaleform2, red, green, blue, alpha) end

    
--- ```
--- Gets the scale of safe zone. if the safe zone size scale is max, it will return 1.0.  
--- ```
---
--- @hash 0xBAF107B6BB2C97F0
---
--- @return number (float)
function GetSafeZoneSize() end

    
--- ```
--- All calls to this native are preceded by calls to GRAPHICS::_0x61BB1D9B3A95D802 and GRAPHICS::_0xC6372ECD45D73BCD, respectively.  
--- "act_cinema.ysc", line 1483:  
--- UI::SET_HUD_COMPONENT_POSITION(15, 0.0, -0.0375);  
--- UI::SET_TEXT_RENDER_ID(l_AE);  
--- GRAPHICS::_0x61BB1D9B3A95D802(4);  
--- GRAPHICS::_0xC6372ECD45D73BCD(1);  
--- if (GRAPHICS::_0x0AD973CA1E077B60(${movie_arthouse})) {  
---     GRAPHICS::DRAW_TV_CHANNEL(0.5, 0.5, 0.7375, 1.0, 0.0, 255, 255, 255, 255);  
--- } else {   
---     GRAPHICS::DRAW_TV_CHANNEL(0.5, 0.5, 1.0, 1.0, 0.0, 255, 255, 255, 255);  
--- }  
--- "am_mp_property_int.ysc", line 102545:  
--- if (ENTITY::DOES_ENTITY_EXIST(a_2._f3)) {  
---     if (UI::IS_NAMED_RENDERTARGET_LINKED(ENTITY::GET_ENTITY_MODEL(a_2._f3))) {  
---         UI::SET_TEXT_RENDER_ID(a_2._f1);  
---         GRAPHICS::_0x61BB1D9B3A95D802(4);  
---         GRAPHICS::_0xC6372ECD45D73BCD(1);  
---         GRAPHICS::DRAW_TV_CHANNEL(0.5, 0.5, 1.0, 1.0, 0.0, 255, 255, 255, 255);  
---         if (GRAPHICS::GET_TV_CHANNEL() == -1) {  
---             sub_a8fa5(a_2, 1);  
---         } else {   
---             sub_a8fa5(a_2, 1);  
---             GRAPHICS::ATTACH_TV_AUDIO_TO_ENTITY(a_2._f3);  
---         }  
---         UI::SET_TEXT_RENDER_ID(UI::GET_DEFAULT_SCRIPT_RENDERTARGET_RENDER_ID());  
---     }  
--- }  
--- ```
---
--- @hash 0xFDDC2B4ED3C69DF0
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
function DrawTvChannel(xPos, yPos, xScale, yScale, rotation, red, green, blue, alpha) end

    
--- DisableScreenblurFade
---
--- @hash 0xDE81239437E8C5A8
---
--- @return void
function DisableScreenblurFade() end

    
--- GetTvVolume
---
--- @hash 0x2170813D3DD8661B
---
--- @return number (float)
function GetTvVolume() end

    
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
--- @hash 0xAC26716048436851
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
function DrawPoly(x1, y1, z1, x2, y2, z2, x3, y3, z3, red, green, blue, alpha) end

    
--- Similar to [\_DRAW_SPRITE](#\_0xE7FFAE5EBF23D890), but seems to be some kind of "interactive" sprite, at least used by render targets.
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
--- @hash 0x2BC54A8188768488
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
function DrawInteractiveSprite(textureDict, textureName, screenX, screenY, width, height, heading, red, green, blue, alpha) end

    
--- DestroyTrackedPoint
---
--- @hash 0xB25DC90BAD56CA42
--- @param point number (int)
--- @return void
function DestroyTrackedPoint(point) end

    
--- EndPetrolTrailDecals
---
--- @hash 0x0A123435A26C36CD
---
--- @return void
function EndPetrolTrailDecals() end

    
--- ```
--- Same as END_TEXT_COMMAND_SCALEFORM_STRING but does not perform HTML conversion for text tokens.
--- ```
---
--- @hash 0xAE4E8157D9ECF087
---
--- @return void
function EndTextCommandScaleformString_2() end

    
--- BeginTakeHighQualityPhoto
---
--- @hash 0xA67C35C56EB1BD9D
---
--- @return boolean
function BeginTakeHighQualityPhoto() end

    
--- DeleteCheckpoint
---
--- @hash 0xF5ED37F54CD4D52E
--- @param checkpoint number (int)
--- @return void
function DeleteCheckpoint(checkpoint) end

    
--- ```
--- Used for drawling Deadline trailing lights, see deadline.ytd 
--- 
--- For UVW mapping (u,v,w parameters), reference your favourite internet resource for more details.
--- ```
---
--- @hash 0x29280002282F1928
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
function DrawSpritePoly(x1, y1, z1, x2, y2, z2, x3, y3, z3, red, green, blue, alpha, textureDict, textureName, u1, v1, w1, u2, v2, w2, u3, v3, w3) end

    
--- ```
--- Setting Aspect Ratio Manually in game will return:  
--- false - for Narrow format Aspect Ratios (3:2, 4:3, 5:4, etc. )  
--- true - for Wide format Aspect Ratios (5:3, 16:9, 16:10, etc. )  
--- Setting Aspect Ratio to "Auto" in game will return "false" or "true" based on the actual set Resolution Ratio.  
--- ```
---
--- @hash 0x30CF4BDA4FCB1905
---
--- @return boolean
function GetIsWidescreen() end

    
--- EnableMovieSubtitles
---
--- @hash 0x873FA65C778AD970
--- @param toggle boolean
--- @return void
function EnableMovieSubtitles(toggle) end

    
--- ```
--- This function is hard-coded to always return 0.  
--- Limit is 96, see _GET_MAXIMUM_NUMBER_OF_PHOTOS_2 (0xDC54A7AF8B3A14EF).  
--- ```
---
--- @hash 0x34D23450F028B0BF
---
--- @return number (int)
function GetMaximumNumberOfPhotos() end

    
--- EnableMovieKeyframeWait
---
--- @hash 0x74C180030FDE4B69
--- @param toggle boolean
--- @return void
function EnableMovieKeyframeWait(toggle) end

    
--- GetTogglePausedRenderphasesStatus
---
--- @hash 0xEB3DAC2C86001E5E
---
--- @return boolean
function GetTogglePausedRenderphasesStatus() end

    
--- See [`GetTimecycleModifierIndex`](#\_0xFDF3D97C674AFB66) for use, works the same just for the secondary timecycle modifier.
---
--- @hash 0xBB0527EC6341496D
---
--- @return number (int)
function GetExtraTimecycleModifierIndex() end

    
--- ```
--- Example and list of screen FX: www.pastebin.com/dafBAjs0  
--- ```
---
--- @hash 0x068E835A1D0DC0E3
--- @param effectName string (char*)
--- @return void
function AnimpostfxStop(effectName) end

    
--- ```
--- Returns whether or not SEETHROUGH is active.  
--- ```
---
--- @hash 0x44B80ABAB9D80BD3
---
--- @return boolean
function GetUsingseethrough() end

    
--- ```
--- Used for drawling Deadline trailing lights, see deadline.ytd 
--- 
--- Each vertex has its own colour that is blended/illuminated on the texture. Additionally, the R, G, and B components are floats that are int-casted internally.
--- 
--- For UVW mapping (u,v,w parameters), reference your favourite internet resource for more details.
--- ```
---
--- @hash 0x736D7AA1B750856B
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
function DrawSpritePoly_2(x1, y1, z1, x2, y2, z2, x3, y3, z3, red1, green1, blue1, alpha1, red2, green2, blue2, alpha2, red3, green3, blue3, alpha3, textureDict, textureName, u1, v1, w1, u2, v2, w2, u3, v3, w3) end

    
--- GolfTrailGetMaxHeight
---
--- @hash 0xA4819F5E23E2FFAD
---
--- @return number (float)
function GolfTrailGetMaxHeight() end

    
--- ```
--- Resets the screen's draw-origin which was changed by the function GRAPHICS::SET_DRAW_ORIGIN(...) back to x=0,y=0.  
--- See GRAPHICS::SET_DRAW_ORIGIN(...) for further information.  
--- ```
---
--- @hash 0xFF0B610F6BE0D7AF
---
--- @return void
function ClearDrawOrigin() end

    
--- ```
--- Check to see if hud component Scaleform has loaded?  
--- ```
---
--- @hash 0xDF6E5987D2B4D140
--- @param hudComponent number (int)
--- @return boolean
function HasScaleformScriptHudMovieLoaded(hudComponent) end

    
--- ```
--- only documented. to be continued...  
--- ```
---
--- @hash 0x2F09F7976C512404
--- @param xCoord number (float)
--- @param yCoord number (float)
--- @param zCoord number (float)
--- @param radius number (float)
--- @return boolean
function GetIsPetrolDecalInRange(xCoord, yCoord, zCoord, radius) end

    
--- ```
--- GTA V Scaleforms Decompiled  
--- pastebin.com/mmNdjX2k  
--- ```
---
--- @hash 0x54972ADAF0294A93
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
function DrawScaleformMovie(scaleformHandle, x, y, width, height, red, green, blue, alpha, unk) end

    
--- DrawLightWithRange
---
--- @hash 0xF2A1B2771A01DBD4
--- @param posX number (float)
--- @param posY number (float)
--- @param posZ number (float)
--- @param colorR number (int)
--- @param colorG number (int)
--- @param colorB number (int)
--- @param range number (float)
--- @param intensity number (float)
--- @return void
function DrawLightWithRange(posX, posY, posZ, colorR, colorG, colorB, range, intensity) end

    
--- GolfTrailSetEnabled
---
--- @hash 0xA51C4B86B71652AE
--- @param toggle boolean
--- @return void
function GolfTrailSetEnabled(toggle) end

    
--- ```
--- Only used in the golf and golf_mp script  
--- ```
---
--- @hash 0x12995F2E53FFA601
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
function GolfTrailSetColour(p0, p1, p2, p3, p4, p5, p6, p7, p8, p9, p10, p11) end

    
--- ```
--- int screenresx,screenresy;  
--- GET_SCREEN_RESOLUTION(&screenresx,&screenresy);  
--- Hardcoded to always return 1280 x 720  
--- ```
---
--- @hash 0x888D57E407E63624
--- @param x table (int*)
--- @param y table (int*)
--- @return void
function GetScreenResolution(x, y) end

    
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
--- @hash 0x6B7256074AE34680
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
function DrawLine(x1, y1, z1, x2, y2, z2, red, green, blue, alpha) end

    
--- ClearTvChannelPlaylist
---
--- @hash 0xBEB3D46BB7F043C0
--- @param tvChannel number (int)
--- @return void
function ClearTvChannelPlaylist(tvChannel) end

    
--- ```
--- GET_CURRENT_*
--- ```
---
--- @hash 0x473151EBC762C6DA
---
--- @return number (int)
function GetCurrentNumberOfPhotos() end

    
--- ```
--- Creates cartoon effect when Michel smokes the weed  
--- ```
---
--- @hash 0xD821490579791273
--- @param toggle boolean
--- @return void
function EnableClownBloodVfx(toggle) end

    
--- GetScaleformMovieMethodReturnValueBool
---
--- @hash 0xD80A80346A45D761
--- @param returnValueData number (int)
--- @return boolean
function GetScaleformMovieMethodReturnValueBool(returnValueData) end

    
--- ```
--- shadowId: each call to this native in the same tick should have a different value passed to this parameter, if two or more calls have the same values, only the first one will render its shadow properly  
--- ```
---
--- @hash 0x5BCA583A583194DB
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
function DrawSpotLightWithShadow(posX, posY, posZ, dirX, dirY, dirZ, colorR, colorG, colorB, distance, brightness, roundness, radius, falloff, shadowId) end

    
--- N_0x25fc3e33a31ad0c9
---
--- @hash 0x25FC3E33A31AD0C9
--- @param p0 boolean
--- @return void
function N_0x25fc3e33a31ad0c9(p0) end

    
--- ```
--- unk is not used so no need  
--- ```
---
--- @hash 0x0DF606929C105BE1
--- @param scaleform number (int)
--- @param red number (int)
--- @param green number (int)
--- @param blue number (int)
--- @param alpha number (int)
--- @param unk number (int)
--- @return void
function DrawScaleformMovieFullscreen(scaleform, red, green, blue, alpha, unk) end

    
--- ```
--- Wraps 0xAAE9BE70EC7C69AB with FLT_MAX as p7
--- Jenkins: 0x73E96210?
--- ```
---
--- @hash 0x6D955F6A9E0295B1
--- @param x number (float)
--- @param y number (float)
--- @param z number (float)
--- @param radius number (float)
--- @param p4 number (float)
--- @param p5 number (float)
--- @param p6 number (float)
--- @return void
function GrassLodShrinkScriptAreas(x, y, z, radius, p4, p5, p6) end

    
--- Used to get a return value from a scaleform function.
--- Returns a string in the same way GET_SCALEFORM_MOVIE_METHOD_RETURN_VALUE_INT returns an int.
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
--- @hash 0xE1E258829A885245
--- @param method_return number (int)
--- @return string (char*)
function GetScaleformMovieMethodReturnValueString(method_return) end

    
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
--- @hash 0xD0F64B265C8C8B33
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
function DrawSpotLight(posX, posY, posZ, dirX, dirY, dirZ, colorR, colorG, colorB, distance, brightness, hardness, radius, falloff) end

    
--- IsDecalAlive
---
--- @hash 0xC694D74949CAFD0C
--- @param decal number (int)
--- @return boolean
function IsDecalAlive(decal) end

    
--- ```
--- what the heck does this one do differently from the one above?  
--- ```
---
--- @hash 0x1CE592FDC749D6F5
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
function DrawScaleformMovie_3dSolid(scaleform, posX, posY, posZ, rotX, rotY, rotZ, p7, p8, p9, scaleX, scaleY, scaleZ, p13) end

    
--- ```
--- Pops and calls the Scaleform movie on the stack. Returns data from the function (not sure if this is a string).  
--- ```
---
--- @hash 0xC50AA39A577AF886
---
--- @return number (int)
function EndScaleformMovieMethodReturnValue() end

    
--- GolfTrailSetFacing
---
--- @hash 0x06F761EA47C1D3ED
--- @param p0 boolean
--- @return void
function GolfTrailSetFacing(p0) end

    
--- N_0x0ae73d8df3a762b2
---
--- @hash 0x0AE73D8DF3A762B2
--- @param p0 boolean
--- @return void
function N_0x0ae73d8df3a762b2(p0) end

    
--- ```
--- Gets whether or not NIGHTVISION is Active.  
--- Note:  When nightvision is actually active, this native will return TRUE!  
--- ```
---
--- @hash 0x2202A3F42C8E5F79
---
--- @return boolean
function GetUsingnightvision() end

    
--- ```
--- It's called after 0xD3A10FC7FD8D98CD and 0xF1CEA8A4198D8E9A  
--- p0 was always "CELEBRATION_WINNER"  
--- ```
---
--- @hash 0x98C4FE6EC34154CA
--- @param p0 string (char*)
--- @param ped Ped
--- @param p2 number (int)
--- @param posX number (float)
--- @param posY number (float)
--- @param posZ number (float)
--- @return boolean
function DrawShowroom(p0, ped, p2, posX, posY, posZ) end

    
--- HasScaleformMovieLoaded
---
--- @hash 0x85F01B8D5B90570E
--- @param scaleformHandle number (int)
--- @return boolean
function HasScaleformMovieLoaded(scaleformHandle) end

    
--- N_0x0218ba067d249dea
---
--- @hash 0x0218BA067D249DEA
---
--- @return void
function N_0x0218ba067d249dea() end

    
--- N_0x36f6626459d91457
---
--- @hash 0x36F6626459D91457
--- @param p0 number (float)
--- @return void
function N_0x36f6626459d91457(p0) end

    
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
--- @hash 0x28477EC23D892089
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
function DrawMarker(type, posX, posY, posZ, dirX, dirY, dirZ, rotX, rotY, rotZ, scaleX, scaleY, scaleZ, red, green, blue, alpha, bobUpAndDown, faceCamera, p19, rotate, textureDict, textureName, drawOnEnts) end

    
--- Calculates the effective X/Y fractions when applying the values set by `SET_SCRIPT_GFX_ALIGN` and
--- `SET_SCRIPT_GFX_ALIGN_PARAMS`.
--- @usage local calcX, calcX = GetScriptGfxPosition(0.2, 0.2
--- @hash 0x6DD8F5AA635EB4B2
--- @param x number (float)
--- @param y number (float)
--- @param calculatedX table (float*)
--- @param calculatedY table (float*)
--- @return void
function GetScriptGfxPosition(x, y, calculatedX, calculatedY) end

    
--- GetTimecycleTransitionModifierIndex
---
--- @hash 0x459FD2C8D0AB78BC
---
--- @return number (int)
function GetTimecycleTransitionModifierIndex() end

    
--- GetRequestingnightvision
---
--- @hash 0x35FB78DC42B7BD21
---
--- @return boolean
function GetRequestingnightvision() end

    
--- ```
--- Returns current screen resolution.  
--- ```
---
--- @hash 0x873C9F3104101DD3
--- @param x table (int*)
--- @param y table (int*)
--- @return void
function GetActiveScreenResolution(x, y) end

    
--- ```
--- Returns the texture resolution of the passed texture dict+name.  
--- Note: Most texture resolutions are doubled compared to the console version of the game.  
--- ```
---
--- @hash 0x35736EE65BD00C11
--- @param textureDict string (char*)
--- @param textureName string (char*)
--- @return Vector3
function GetTextureResolution(textureDict, textureName) end

    
--- GolfTrailGetVisualControlPoint
---
--- @hash 0xA4664972A9B8F8BA
--- @param p0 number (int)
--- @return Vector3
function GolfTrailGetVisualControlPoint(p0) end

    
--- GetTvChannel
---
--- @hash 0xFC1E275A90D39995
---
--- @return number (int)
function GetTvChannel() end

    
--- IsScreenblurFadeRunning
---
--- @hash 0x7B226C785A52A0A9
---
--- @return boolean
function IsScreenblurFadeRunning() end

    
--- ```
--- Convert a world coordinate into its relative screen coordinate.  (WorldToScreen)  
--- Returns a boolean; whether or not the operation was successful. It will return false if the coordinates given are not visible to the rendering camera.  
--- For .NET users...  
--- VB:  
--- Public Shared Function World3DToScreen2d(pos as vector3) As Vector2  
---         Dim x2dp, y2dp As New Native.OutputArgument  
---         Native.Function.Call(Of Boolean)(Native.Hash.GET_SCREEN_COORD_FROM_WORLD_COORD , pos.x, pos.y, pos.z, x2dp, y2dp)  
---         Return New Vector2(x2dp.GetResult(Of Single), y2dp.GetResult(Of Single))  
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
--- @hash 0x34E82F05DF2974F5
--- @param worldX number (float)
--- @param worldY number (float)
--- @param worldZ number (float)
--- @param screenX table (float*)
--- @param screenY table (float*)
--- @return boolean
function GetScreenCoordFromWorldCoord(worldX, worldY, worldZ, screenX, screenY) end

    
--- N_0x1612c45f9e3e0d44
---
--- @hash 0x1612C45F9E3E0D44
---
--- @return void
function N_0x1612c45f9e3e0d44() end

    
--- IsParticleFxDelayedBlink
---
--- @hash 0x5CCABFFCA31DDE33
---
--- @return number (float)
function IsParticleFxDelayedBlink() end

    
--- GetStatusOfTakeHighQualityPhoto
---
--- @hash 0x0D6CA79EEEBD8CA3
---
--- @return number (int)
function GetStatusOfTakeHighQualityPhoto() end

    
--- Used to get a return value from a scaleform function.
--- Returns an int in the same way `GET_SCALEFORM_MOVIE_METHOD_RETURN_VALUE_STRING` returns a string.
--- 
--- Old description:
--- 
--- ```
--- Needs a bit more research, but it seems to return an int.  
--- Testing with the scaleform "HACKING_PC" it seems to return an int depending on the clicked App/Program ID  
--- "agency_heist3b.ysc", line 71836:  
--- if (CONTROLS::IS_CONTROL_JUST_PRESSED(2, 201) || CONTROLS::IS_CONTROL_JUST_PRESSED(2, 237)) {  
---     GRAPHICS::BEGIN_SCALEFORM_MOVIE_METHOD(l_46, "SET_INPUT_EVENT_SELECT");  
---     l_45 = GRAPHICS::_END_SCALEFORM_MOVIE_METHOD_RETURN();  
--- }  
--- if (GRAPHICS::IS_SCALEFORM_MOVIE_METHOD_RETURN_VALUE_READY(l_45)) {  
---     v_13 = GRAPHICS::GET_SCALEFORM_MOVIE_METHOD_RETURN_VALUE_INT(l_45);  
---     if (v_13 == 6) {  
---         sub_73269(a_0);  
---     }  
--- }  
--- ```
---
--- @hash 0x2DE7EFA66B906036
--- @param method_return number (int)
--- @return number (int)
function GetScaleformMovieMethodReturnValueInt(method_return) end

    
--- ```
--- UI3DSCENE_*
--- ```
---
--- @hash 0x108BE26959A9D9BB
--- @param toggle boolean
--- @return void
function N_0x108be26959a9d9bb(toggle) end

    
--- N_0x2c42340f916c5930
---
--- @hash 0x2C42340F916C5930
--- @param p0 any
--- @return any
function N_0x2c42340f916c5930(p0) end

    
--- ```
--- 12 matches across 4 scripts. All 4 scripts were job creators.
--- type ranged from 0 - 2.
--- p4 was always 0.2f. Likely scale.
--- assuming p5 - p8 is RGBA, the graphic is always yellow (255, 255, 0, 255).
--- Tested but noticed nothing.
--- ```
---
--- @hash 0xB1BB03742917A5D6
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
function GolfTrailSetFixedControlPoint(type, xPos, yPos, zPos, p4, red, green, blue, alpha) end

    
--- MoveVehicleDecals
---
--- @hash 0x84C8D7C2D30D3280
--- @param p0 any
--- @param p1 any
--- @return void
function MoveVehicleDecals(p0, p1) end

    
--- GetDecalWashLevel
---
--- @hash 0x323F647679A09103
--- @param decal number (int)
--- @return number (float)
function GetDecalWashLevel(decal) end

    
--- ```
--- Pretty sure it's the real name (not 100% sure so I added the _ prefix); can someone else confirm it?  
--- Only values used in the scripts are:  
--- "heist_mp"  
--- "heistmap_mp"  
--- "instructional_buttons"  
--- "heist_pre"  
--- ```
---
--- @hash 0x0C1C5D756FB5F337
--- @param scaleformName string (char*)
--- @return boolean
function HasScaleformMovieFilenameLoaded(scaleformName) end

    
--- N_0x2b40a97646381508
---
--- @hash 0x2B40A97646381508
--- @param p0 any
--- @return void
function N_0x2b40a97646381508(p0) end

    
--- ```
--- Fades nearby decals within the range specified  
--- ```
---
--- @hash 0xD77EDADB0420E6E0
--- @param p0 any
--- @param p1 any
--- @param p2 any
--- @param p3 any
--- @param p4 any
--- @return void
function FadeDecalsInRange(p0, p1, p2, p3, p4) end

    
--- N_0x27cfb1b1e078cb2d
---
--- @hash 0x27CFB1B1E078CB2D
---
--- @return void
function N_0x27cfb1b1e078cb2d() end

    
--- ```
--- Previously called _END_TEXT_COMPONENT  
--- ```
---
--- @hash 0x362E2D3FE93A9959
---
--- @return void
function EndTextCommandScaleformString() end

    
--- GolfTrailSetTessellation
---
--- @hash 0xDBAA5EC848BA2D46
--- @param p0 number (int)
--- @param p1 number (int)
--- @return void
function GolfTrailSetTessellation(p0, p1) end

    
--- ```
--- This function is called before ADD_CLAN_DECAL_TO_VEHICLE to see if it needs to run. IDK if it's for clan decal or not, but the 2nd parameter might be decal index? It's always passed 0. Not sure what this function really does. But it does return 0 if the clan tag is not on, and 1 if it is.  
--- ```
---
--- @hash 0x060D935D3981A275
--- @param vehicle Vehicle
--- @param p1 number (int)
--- @return boolean
function DoesVehicleHaveCrewEmblem(vehicle, p1) end

    
--- ```
--- NativeDB Introduced: v1604
--- ```
---
--- @hash 0x1F710BFF7DAE6261
--- @param tvChannel number (int)
--- @param p1 any
--- @return boolean
function IsPlaylistUnk(tvChannel, p1) end

    
--- N_0x5f0f3f56635809ef
---
--- @hash 0x5F0F3F56635809EF
--- @param p0 number (float)
--- @return void
function N_0x5f0f3f56635809ef(p0) end

    
--- N_0x2a893980e96b659a
---
--- @hash 0x2A893980E96B659A
--- @param p0 boolean
--- @return boolean
function N_0x2a893980e96b659a(p0) end

    
--- ```
--- false = Any resolution < 1280x720  
--- true = Any resolution >= 1280x720  
--- ```
---
--- @hash 0x84ED31191CC5D2C9
---
--- @return boolean
function GetIsHidef() end

    
--- ```
--- DISABLE_S*
--- ```
---
--- @hash 0x02369D5C8A51FDCF
--- @param toggle boolean
--- @return void
function N_0x02369d5c8a51fdcf(toggle) end

    
--- N_0x03300b57fcac6ddb
---
--- @hash 0x03300B57FCAC6DDB
--- @param p0 boolean
--- @return void
function N_0x03300b57fcac6ddb(p0) end

    
--- LoadMovieMeshSet
---
--- @hash 0xB66064452270E8F1
--- @param movieMeshSetName string (char*)
--- @return number (int)
function LoadMovieMeshSet(movieMeshSetName) end

    
--- ```
--- IS_*
--- ```
---
--- @hash 0x0AD973CA1E077B60
--- @param videoCliphash Hash
--- @return boolean
function IsTvPlaylistItemPlaying(videoCliphash) end

    
--- ```
--- Unknown. Called after creating a checkpoint (type: 51) in the creators.  
--- ```
---
--- @hash 0x615D3925E87A3B26
--- @param checkpoint number (int)
--- @return void
function N_0x615d3925e87a3b26(checkpoint) end

    
--- N_0x1bbc135a4d25edde
---
--- @hash 0x1BBC135A4D25EDDE
--- @param p0 boolean
--- @return void
function N_0x1bbc135a4d25edde(p0) end

    
--- GrassLodResetScriptAreas
---
--- @hash 0x302C91AB2D477F7E
---
--- @return void
function GrassLodResetScriptAreas() end

    
--- N_0x1670f8d05056f257
---
--- @hash 0x1670F8D05056F257
--- @param p0 string (char*)
--- @return number (int)
function N_0x1670f8d05056f257(p0) end

    
--- GetStatusOfSaveHighQualityPhoto
---
--- @hash 0x0C0C4E81E1AC60A0
---
--- @return number (int)
function GetStatusOfSaveHighQualityPhoto() end

    
--- N_0x0e4299c549f0d1f1
---
--- @hash 0x0E4299C549F0D1F1
--- @param toggle boolean
--- @return void
function N_0x0e4299c549f0d1f1(toggle) end

    
--- N_0x759650634f07b6b4
---
--- @hash 0x759650634F07B6B4
--- @param p0 number (int)
--- @return boolean
function N_0x759650634f07b6b4(p0) end

    
--- ```
--- DOES_*
--- ```
---
--- @hash 0x5E657EF1099EDD65
--- @param p0 number (int)
--- @return boolean
function N_0x5e657ef1099edd65(p0) end

    
--- N_0xc35a6d07c93802b2
---
--- @hash 0xC35A6D07C93802B2
---
--- @return void
function N_0xc35a6d07c93802b2() end

    
--- ```
--- This is the "actual" GET_MAXIMUM_NUMBER_OF_PHOTOS native. Always returns 96.  
--- ```
---
--- @hash 0xDC54A7AF8B3A14EF
---
--- @return number (int)
function GetMaximumNumberOfCloudPhotos() end

    
--- N_0x22a249a53034450a
---
--- @hash 0x22A249A53034450A
--- @param p0 boolean
--- @return void
function N_0x22a249a53034450a(p0) end

    
--- N_0x851cd923176eba7c
---
--- @hash 0x851CD923176EBA7C
---
--- @return void
function N_0x851cd923176eba7c() end

    
--- N_0x27feb5254759cde3
---
--- @hash 0x27FEB5254759CDE3
--- @param textureDict string (char*)
--- @param p1 boolean
--- @return boolean
function N_0x27feb5254759cde3(textureDict, p1) end

    
--- GolfTrailSetRadius
---
--- @hash 0x2485D34E50A22E84
--- @param p0 number (float)
--- @param p1 number (float)
--- @param p2 number (float)
--- @return void
function GolfTrailSetRadius(p0, p1, p2) end

    
--- N_0x14fc5833464340a8
---
--- @hash 0x14FC5833464340A8
---
--- @return void
function N_0x14fc5833464340a8() end

    
--- HasScaleformContainerMovieLoadedIntoParent
---
--- @hash 0x8217150E1217EBFD
--- @param scaleformHandle number (int)
--- @return boolean
function HasScaleformContainerMovieLoadedIntoParent(scaleformHandle) end

    
--- ```
--- NativeDB Introduced: v323
--- ```
---
--- @hash 0x2A251AA48B2B46DB
---
--- @return void
function N_0x2a251aa48b2b46db() end

    
--- HasStreamedTextureDictLoaded
---
--- @hash 0x0145F696AAAAD2E4
--- @param textureDict string (char*)
--- @return boolean
function HasStreamedTextureDictLoaded(textureDict) end

    
--- N_0x32f34ff7f617643b
---
--- @hash 0x32F34FF7F617643B
--- @param p0 any
--- @param p1 any
--- @return void
function N_0x32f34ff7f617643b(p0, p1) end

    
--- GetVehicleCrewEmblemRequestState
---
--- @hash 0xFE26117A5841B2FF
--- @param vehicle Vehicle
--- @param p1 number (int)
--- @return number (int)
function GetVehicleCrewEmblemRequestState(vehicle, p1) end

    
--- N_0x7fa5d82b8f58ec06
---
--- @hash 0x7FA5D82B8F58EC06
---
--- @return boolean
function N_0x7fa5d82b8f58ec06() end

    
--- N_0x46d1a61a21f566fc
---
--- @hash 0x46D1A61A21F566FC
--- @param p0 number (float)
--- @return void
function N_0x46d1a61a21f566fc(p0) end

    
--- ```
--- GET_CURRENT_*
--- 
--- NativeDB Introduced: v1493
--- ```
---
--- @hash 0x30432A0118736E00
---
--- @return Hash
function N_0x30432a0118736e00() end

    
--- N_0x54e22ea2c1956a8d
---
--- @hash 0x54E22EA2C1956A8D
--- @param p0 number (float)
--- @return void
function N_0x54e22ea2c1956a8d(p0) end

    
--- N_0x1072f115dab0717e
---
--- @hash 0x1072F115DAB0717E
--- @param p0 boolean
--- @param p1 boolean
--- @return void
function N_0x1072f115dab0717e(p0, p1) end

    
--- Used in arcade games and Beam hack minigame in Doomsday Heist. I will most certainly dive into this to try replicate arcade games.
--- 
--- It has 12 paramaters not 11.
--- 
--- *NativeD B Introduced: v1290*
--- @usage -- _0x2D3B147AFAD49DE0("MPBeamHack", "Beam_Glow_Tapered", func_11081(Var11), Var11.f_1, (0.064f / fLocal_564), fVar12, (fVar13 + 90f), iVar0, iVar1, iVar2, iVar7, 0)
--- 
--- N_0x2d3b147afad49de0("MPInvPersMessages", "facade", MathStuff(0.5), 0.0, 0.0, 1.0, 0.0, arg1, arg2, arg3, arg4, 0)
--- 
--- function MathStuff(number)
---   number = (((number * 1920) - ((1920 - 1080) / 2)) / 1080)
---   number = (0.5 - ((0.5 - number) / 0))
---   return number
--- en
--- @hash 0x2D3B147AFAD49DE0
--- @param textureDict string (char*)
--- @param textureName string (char*)
--- @param p2 number (float)
--- @param p3 number (float)
--- @param p4 number (float)
--- @param p5 number (float)
--- @param p6 number (float)
--- @param p7 number (float)
--- @param red number (int)
--- @param green number (int)
--- @param blue number (int)
--- @param alpha number (int)
--- @return void
function N_0x2d3b147afad49de0(textureDict, textureName, p2, p3, p4, p5, p6, p7, red, green, blue, alpha) end

    
--- ```
--- p8 seems to always be false.  
--- ```
---
--- @hash 0x312342E1A4874F3F
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
function GolfTrailSetPath(p0, p1, p2, p3, p4, p5, p6, p7, p8) end

    
--- IsTrackedPointVisible
---
--- @hash 0xC45CCDAAC9221CA8
--- @param point number (int)
--- @return boolean
function IsTrackedPointVisible(point) end

    
--- N_0x5dbf05db5926d089
---
--- @hash 0x5DBF05DB5926D089
--- @param p0 any
--- @return void
function N_0x5dbf05db5926d089(p0) end

    
--- N_0xbb90e12cac1dab25
---
--- @hash 0xBB90E12CAC1DAB25
--- @param p0 number (float)
--- @return void
function N_0xbb90e12cac1dab25(p0) end

    
--- N_0x6a12d88881435dca
---
--- @hash 0x6A12D88881435DCA
---
--- @return void
function N_0x6a12d88881435dca() end

    
--- N_0x4af92acd3141d96c
---
--- @hash 0x4AF92ACD3141D96C
---
--- @return void
function N_0x4af92acd3141d96c() end

    
--- ```
--- SET_TRA*
--- ```
---
--- @hash 0x1CBA05AE7BD7EE05
--- @param p0 number (float)
--- @return void
function N_0x1cba05ae7bd7ee05(p0) end

    
--- N_0x6ddbf9dffc4ac080
---
--- @hash 0x6DDBF9DFFC4AC080
--- @param p0 boolean
--- @return void
function N_0x6ddbf9dffc4ac080(p0) end

    
--- ```
--- Pops and calls the Scaleform function on the stack  
--- ```
---
--- @hash 0xC6796A8FFA375E53
---
--- @return void
function EndScaleformMovieMethod() end

    
--- **This native does absolutely nothing, just a nullsub**
---
--- @hash 0x61F95E5BB3E0A8C6
--- @param p0 any
--- @return void
function N_0x61f95e5bb3e0a8c6(p0) end

    
--- N_0x814af7dcaacc597b
---
--- @hash 0x814AF7DCAACC597B
--- @param p0 any
--- @return void
function N_0x814af7dcaacc597b(p0) end

    
--- N_0x1dd2139a9a20dce8
---
--- @hash 0x1DD2139A9A20DCE8
---
--- @return boolean
function N_0x1dd2139a9a20dce8() end

    
--- ```
--- UI3DSCENE_*
--- ```
---
--- @hash 0x7A42B2E236E71415
---
--- @return void
function N_0x7a42b2e236e71415() end

    
--- N_0x95eb5e34f821babe
---
--- @hash 0x95EB5E34F821BABE
--- @param p0 any
--- @param p1 any
--- @param p2 any
--- @return any
function N_0x95eb5e34f821babe(p0, p1, p2) end

    
--- N_0x5e9daf5a20f15908
---
--- @hash 0x5E9DAF5A20F15908
--- @param p0 number (float)
--- @return void
function N_0x5e9daf5a20f15908(p0) end

    
--- N_0x02ac28f3a01fa04a
---
--- @hash 0x02AC28F3A01FA04A
--- @param p0 number (float)
--- @return void
function N_0x02ac28f3a01fa04a(p0) end

    
--- N_0x0a46af8a78dc5e0a
---
--- @hash 0x0A46AF8A78DC5E0A
---
--- @return void
function N_0x0a46af8a78dc5e0a() end

    
--- ```
--- NativeDB Introduced: v1290
--- ```
---
--- @hash 0xAAE9BE70EC7C69AB
--- @param p0 any
--- @param p1 any
--- @param p2 any
--- @param p3 any
--- @param p4 any
--- @param p5 any
--- @param p6 any
--- @param p7 any
--- @return void
function N_0xaae9be70ec7c69ab(p0, p1, p2, p3, p4, p5, p6, p7) end

    
--- N_0x393bd2275ceb7793
---
--- @hash 0x393BD2275CEB7793
---
--- @return any
function N_0x393bd2275ceb7793() end

    
--- ```
--- NativeDB Introduced: v1290
--- ```
---
--- @hash 0x43FA7CBE20DAB219
--- @param p0 any
--- @return void
function N_0x43fa7cbe20dab219(p0) end

    
--- ```
--- NativeDB Introduced: v1493
--- ```
---
--- @hash 0x98D18905BF723B99
---
--- @return any
function N_0x98d18905bf723b99() end

    
--- ```
--- REQUEST_*
--- ```
---
--- @hash 0x98EDF76A7271E4F2
---
--- @return void
function N_0x98edf76a7271e4f2() end

    
--- ```
--- NativeDB Introduced: v1290
--- ```
---
--- @hash 0x86255B1FC929E33E
--- @param p0 any
--- @return any
function N_0x86255b1fc929e33e(p0) end

    
--- ```
--- NativeDB Introduced: v1180
--- ```
---
--- @hash 0x3C788E7F6438754D
--- @param p0 any
--- @param p1 any
--- @param p2 any
--- @param p3 any
--- @return void
function N_0x3c788e7f6438754d(p0, p1, p2, p3) end

    
--- ```
--- NativeDB Introduced: v1290
--- ```
---
--- @hash 0x2FCB133CA50A49EB
--- @param p0 any
--- @return any
function N_0x2fcb133ca50a49eb(p0) end

    
--- N_0x649c97d52332341a
---
--- @hash 0x649C97D52332341A
--- @param p0 any
--- @return void
function N_0x649c97d52332341a(p0) end

    
--- ```
--- 4 matches across 2 scripts.  
--- appcamera:  
--- called after UI::HIDE_HUD_AND_RADAR_THIS_FRAME() and before GRAPHICS::0x108F36CC();  
--- cellphone_controller:  
--- called after GRAPHICS::0xE9F2B68F(0, 0) and before GRAPHICS::0x108F36CC();  
--- ```
---
--- @hash 0xD801CC02177FA3F1
---
--- @return void
function N_0xd801cc02177fa3f1() end

    
--- ```
--- Only appeared in Golf & Golf_mp. Parameters were all ptrs  
--- ```
---
--- @hash 0x9CFDD90B2B844BF7
--- @param p0 number (float)
--- @param p1 number (float)
--- @param p2 number (float)
--- @param p3 number (float)
--- @param p4 number (float)
--- @return void
function GolfTrailSetShaderParams(p0, p1, p2, p3, p4) end

    
--- N_0xc5c8f970d4edff71
---
--- @hash 0xC5C8F970D4EDFF71
--- @param p0 any
--- @return void
function N_0xc5c8f970d4edff71(p0) end

    
--- N_0x44621483ff966526
---
--- @hash 0x44621483FF966526
--- @param p0 any
--- @param p1 any
--- @return void
function N_0x44621483ff966526(p0, p1) end

    
--- ```
--- CLEAR_A*
--- ```
---
--- @hash 0x15E33297C3E8DC60
--- @param p0 string (char*)
--- @return void
function N_0x15e33297c3e8dc60(p0) end

    
--- N_0x346ef3ecaaab149e
---
--- @hash 0x346EF3ECAAAB149E
---
--- @return void
function N_0x346ef3ecaaab149e() end

    
--- N_0x90a78ecaa4e78453
---
--- @hash 0x90A78ECAA4E78453
---
--- @return number (int)
function N_0x90a78ecaa4e78453() end

    
--- N_0xbcedb009461da156
---
--- @hash 0xBCEDB009461DA156
---
--- @return any
function N_0xbcedb009461da156() end

    
--- N_0x949f397a288b28b3
---
--- @hash 0x949F397A288B28B3
--- @param p0 number (float)
--- @return void
function N_0x949f397a288b28b3(p0) end

    
--- This native is used in some casino scripts to fit the scaleform in the rendertarget.
---
--- @hash 0xE6A9F00D4240B519
--- @param scaleform number (int)
--- @param p1 boolean
--- @return void
function N_0xe6a9f00d4240b519(scaleform, p1) end

    
--- ```
--- FORCE_*
--- ```
---
--- @hash 0x9B079E5221D984D3
--- @param p0 boolean
--- @return void
function N_0x9b079e5221d984d3(p0) end

    
--- ```
--- Setter for 0xE59343E9E96529E7
--- 
--- SET_M*
--- ```
---
--- @hash 0xB3C641F3630BF6DA
--- @param p0 number (float)
--- @return void
function N_0xb3c641f3630bf6da(p0) end

    
--- N_0xca465d9cc0d231ba
---
--- @hash 0xCA465D9CC0D231BA
--- @param p0 any
--- @return void
function N_0xca465d9cc0d231ba(p0) end

    
--- N_0xd1c7cb175e012964
---
--- @hash 0xD1C7CB175E012964
--- @param scaleformHandle number (int)
--- @return boolean
function N_0xd1c7cb175e012964(scaleformHandle) end

    
--- ```
--- DISABLE_*
--- ```
---
--- @hash 0x5F6DF3D92271E8A1
--- @param toggle boolean
--- @return void
function N_0x5f6df3d92271e8a1(toggle) end

    
--- N_0xca4ae345a153d573
---
--- @hash 0xCA4AE345A153D573
--- @param p0 boolean
--- @return void
function N_0xca4ae345a153d573(p0) end

    
--- ```
--- Only use for this in the PC scripts is:  
--- if (GRAPHICS::GET_TIMECYCLE_MODIFIER_INDEX() != -1)  
--- For a full list, see here: pastebin.com/cnk7FTF2  
--- can someone update this pastebin???  
--- ```
---
--- @hash 0xFDF3D97C674AFB66
---
--- @return number (int)
function GetTimecycleModifierIndex() end

    
--- N_0xd2936cab8b58fcbd
---
--- @hash 0xD2936CAB8B58FCBD
--- @param p0 any
--- @param p1 boolean
--- @param p2 number (float)
--- @param p3 number (float)
--- @param p4 number (float)
--- @param p5 number (float)
--- @param p6 boolean
--- @param p7 number (float)
--- @return void
function N_0xd2936cab8b58fcbd(p0, p1, p2, p3, p4, p5, p6, p7) end

    
--- ReleaseMovieMeshSet
---
--- @hash 0xEB119AA014E89183
--- @param movieMeshSet number (int)
--- @return void
function ReleaseMovieMeshSet(movieMeshSet) end

    
--- N_0xb2ebe8cbc58b90e9
---
--- @hash 0xB2EBE8CBC58B90E9
---
--- @return any
function N_0xb2ebe8cbc58b90e9() end

    
--- N_0x5b0316762afd4a64
---
--- @hash 0x5B0316762AFD4A64
---
--- @return number (int)
function N_0x5b0316762afd4a64() end

    
--- N_0xf78b803082d4386f
---
--- @hash 0xF78B803082D4386F
--- @param p0 number (float)
--- @return void
function N_0xf78b803082d4386f(p0) end

    
--- N_0xa46b73faa3460ae1
---
--- @hash 0xA46B73FAA3460AE1
--- @param p0 boolean
--- @return void
function N_0xa46b73faa3460ae1(p0) end

    
--- N_0x5debd9c4dc995692
---
--- @hash 0x5DEBD9C4DC995692
---
--- @return void
function N_0x5debd9c4dc995692() end

    
--- N_0xe2892e7e55d7073a
---
--- @hash 0xE2892E7E55D7073A
--- @param p0 number (float)
--- @return void
function N_0xe2892e7e55d7073a(p0) end

    
--- N_0xae51bc858f32ba66
---
--- @hash 0xAE51BC858F32BA66
--- @param p0 any
--- @param p1 number (float)
--- @param p2 number (float)
--- @param p3 number (float)
--- @param p4 number (float)
--- @return void
function N_0xae51bc858f32ba66(p0, p1, p2, p3, p4) end

    
--- N_0x9b6e70c5ceef4eeb
---
--- @hash 0x9B6E70C5CEEF4EEB
--- @param p0 any
--- @return any
function N_0x9b6e70c5ceef4eeb(p0) end

    
--- ```
--- Getter for 0xB3C641F3630BF6DA
--- 
--- GET_M*
--- ```
---
--- @hash 0xE59343E9E96529E7
---
--- @return number (float)
function N_0xe59343e9e96529e7() end

    
--- N_0xb569f41f3e7e83a4
---
--- @hash 0xB569F41F3E7E83A4
--- @param p0 any
--- @return void
function N_0xb569f41f3e7e83a4(p0) end

    
--- ```
--- 3 matches across 3 scripts. First 2 were 0, 3rd was 1. Possibly a bool.  
--- appcamera, appmedia, and cellphone_controller.  
--- ```
---
--- @hash 0xF5BED327CEA362B1
--- @param p0 boolean
--- @return number (int)
function N_0xf5bed327cea362b1(p0) end

    
--- N_0x03fc694ae06c5a20
---
--- @hash 0x03FC694AE06C5A20
---
--- @return void
function N_0x03fc694ae06c5a20() end

    
--- OverrideInteriorSmokeLevel
---
--- @hash 0x1600FD8CF72EBC12
--- @param level number (float)
--- @return void
function OverrideInteriorSmokeLevel(level) end

    
--- ```
--- NativeDB Introduced: v1290
--- ```
---
--- @hash 0x04D950EEFA4EED8C
--- @param binkMovie number (int)
--- @return void
function ReleaseBinkMovie(binkMovie) end

    
--- N_0x7ac24eab6d74118d
---
--- @hash 0x7AC24EAB6D74118D
--- @param p0 boolean
--- @return boolean
function N_0x7ac24eab6d74118d(p0) end

    
--- ResetPausedRenderphases
---
--- @hash 0xE1C8709406F2C41C
---
--- @return void
function ResetPausedRenderphases() end

    
--- ```
--- GOLF_TRAIL_SET_*
--- ```
---
--- @hash 0xC0416B061F2B7E5E
--- @param p0 boolean
--- @return void
function N_0xc0416b061f2b7e5e(p0) end

    
--- ```
--- REQUEST_STREAMED_TEXTURE_DICT("MPOnMissMarkers", false);  
--- *uParam0.f_809 = add_decal(9120, vParam1, vVar4, vVar7, 2f, 2f, to_float(iVar0) / 255f, to_float(iVar1) / 255f, to_float(iVar2) / 255f, 1f, -1f, 1, 0, 0);  
--- PATCH_DECAL_DIFFUSE_MAP(9120, "MPOnMissMarkers", "Capture_The_Flag_Base_Icon");  
--- ```
---
--- @hash 0x8A35C742130C6080
--- @param decalType number (int)
--- @param textureDict string (char*)
--- @param textureName string (char*)
--- @return void
function PatchDecalDiffuseMap(decalType, textureDict, textureName) end

    
--- PopTimecycleModifier
---
--- @hash 0x3C8938D7D872211E
---
--- @return void
function PopTimecycleModifier() end

    
--- SeethroughSetMaxThickness
---
--- @hash 0x0C8FAC83902A62DF
--- @param thickness number (float)
--- @return void
function SeethroughSetMaxThickness(thickness) end

    
--- ```
--- SET_TV_???  
--- ```
---
--- @hash 0xD1C55B110E4DF534
--- @param p0 any
--- @return void
function N_0xd1c55b110e4df534(p0) end

    
--- ```
--- Sets an unknown value related to timecycles.  
--- ```
---
--- @hash 0xE3E2C1B4C59DBC77
--- @param unk number (int)
--- @return void
function N_0xe3e2c1b4c59dbc77(unk) end

    
--- ```
--- This function is hard-coded to always return 0.  
--- ```
---
--- @hash 0xEC72C258667BE5EA
--- @param p0 any
--- @return any
function N_0xec72c258667be5ea(p0) end

    
--- N_0x82acc484ffa3b05f
---
--- @hash 0x82ACC484FFA3B05F
--- @param p0 any
--- @return any
function N_0x82acc484ffa3b05f(p0) end

    
--- ```
--- SET_PARTICLE_FX_*
--- ```
---
--- @hash 0xBA3D194057C79A7B
--- @param p0 string (char*)
--- @return void
function N_0xba3d194057c79a7b(p0) end

    
--- ```
--- TOGGLE_*
--- ```
---
--- @hash 0xE63D7C6EECECB66B
--- @param toggle boolean
--- @return void
function N_0xe63d7c6eececb66b(toggle) end

    
--- ```
--- Used only once in the scripts (taxi_clowncar)
--- 
--- SET_PARTICLE_FX_*
--- ```
---
--- @hash 0x8CDE909A0370BB3A
--- @param toggle boolean
--- @return void
function N_0x8cde909a0370bb3a(toggle) end

    
--- SeethroughSetHeatscale
---
--- @hash 0xD7D0B00177485411
--- @param index number (int)
--- @param heatScale number (float)
--- @return void
function SeethroughSetHeatscale(index, heatScale) end

    
--- N_0x9641588dab93b4b5
---
--- @hash 0x9641588DAB93B4B5
--- @param p0 any
--- @return void
function N_0x9641588dab93b4b5(p0) end

    
--- PushTimecycleModifier
---
--- @hash 0x58F735290861E6B4
---
--- @return void
function PushTimecycleModifier() end

    
--- ```
--- Sets the checkpoint icon color.  
--- ```
---
--- @hash 0xB9EA40907C680580
--- @param checkpoint number (int)
--- @param red number (int)
--- @param green number (int)
--- @param blue number (int)
--- @param alpha number (int)
--- @return void
function SetCheckpointIconRgba(checkpoint, red, green, blue, alpha) end

    
--- ```
--- NativeDB Introduced: v1604
--- ```
---
--- @hash 0xF3F776ADA161E47D
--- @param p0 any
--- @param p1 any
--- @return void
function N_0xf3f776ada161e47d(p0, p1) end

    
--- N_0xd9454b5752c857dc
---
--- @hash 0xD9454B5752C857DC
---
--- @return void
function N_0xd9454b5752c857dc() end

    
--- ```
--- Similar to REQUEST_SCALEFORM_MOVIE, but seems to be some kind of "interactive" scaleform movie?  
--- These seem to be the only scaleforms ever requested by this native:  
--- "breaking_news"  
--- "desktop_pc"  
--- "ECG_MONITOR"  
--- "Hacking_PC"  
--- "TEETH_PULLING"  
--- Note: Unless this hash is out-of-order, this native is next-gen only.  
--- ```
---
--- @hash 0xBD06C611BB9048C2
--- @param scaleformName string (char*)
--- @return number (int)
function RequestScaleformMovieInteractive(scaleformName) end

    
--- N_0xcb82a0bf0e3e3265
---
--- @hash 0xCB82A0BF0E3E3265
--- @param p0 number (int)
--- @return number (int)
function N_0xcb82a0bf0e3e3265(p0) end

    
--- ```
--- Resets the effect of _SET_PARTICLE_FX_ASSET_OLD_TO_NEW  
--- ```
---
--- @hash 0x89C8553DD3274AAE
--- @param name string (char*)
--- @return void
function ResetParticleFxOverride(name) end

    
--- RemoveParticleFx
---
--- @hash 0xC401503DFE8D53CF
--- @param ptfxHandle number (int)
--- @param p1 boolean
--- @return void
function RemoveParticleFx(ptfxHandle, p1) end

    
--- RemoveDecalsFromVehicle
---
--- @hash 0xE91F1B65F2B48D57
--- @param vehicle Vehicle
--- @return void
function RemoveDecalsFromVehicle(vehicle) end

    
--- ```
--- FORCE_*
--- ```
---
--- @hash 0xDC459CFA0CCE245B
--- @param toggle boolean
--- @return void
function N_0xdc459cfa0cce245b(toggle) end

    
--- Returns true if the return value of a scaleform function is ready to be collected (using `GET_SCALEFORM_MOVIE_METHOD_RETURN_VALUE_STRING` or `GET_SCALEFORM_MOVIE_METHOD_RETURN_VALUE_INT`).
--- 
--- Old description/example:
--- 
--- ```
--- Seems to take data that is returned from "_POP_SCALEFORM_MOVIE_FUNCTION" and checks to see if it's not null/empty.  
--- "agency_heist3b.ysc", line 71836:  
--- if (CONTROLS::IS_CONTROL_JUST_PRESSED(2, 201) || CONTROLS::IS_CONTROL_JUST_PRESSED(2, 237)) {  
---     GRAPHICS::BEGIN_SCALEFORM_MOVIE_METHOD(l_46, "SET_INPUT_EVENT_SELECT");  
---     l_45 = GRAPHICS::_END_SCALEFORM_MOVIE_METHOD_RETURN();  
--- }  
--- if (GRAPHICS::IS_SCALEFORM_MOVIE_METHOD_RETURN_VALUE_READY(l_45)) {  
---     v_13 = GRAPHICS::GET_SCALEFORM_MOVIE_METHOD_RETURN_VALUE_INT(l_45);  
---     if (v_13 == 6) {  
---         sub_73269(a_0);  
---     }  
--- }  
--- ```
---
--- @hash 0x768FF8961BA904D6
--- @param method_return number (int)
--- @return boolean
function IsScaleformMovieMethodReturnValueReady(method_return) end

    
--- RemoveDecal
---
--- @hash 0xED3F346429CCD659
--- @param decal number (int)
--- @return void
function RemoveDecal(decal) end

    
--- ```
--- GTA V Scaleforms Decompiled  
--- pastebin.com/mmNdjX2k  
--- Gets a new native after almost every update.  
--- Update 1.0.393.2  
--- 0x67D02A194A2FC2BD  
--- Update 1.0.463.1  
--- 0xC97D787CE7726A2F  
--- Update 1.0.505.2  
--- 0x36ECDA4DD9A3F08D  
--- Update 1.0.573.1  
--- 0xE3C796DC28BC3254  
--- Update 1.0.678.1  
--- 0x2F14983962462691  
--- ```
---
--- @hash 0x11FE353CF9733E6F
--- @param scaleformName string (char*)
--- @return number (int)
function RequestScaleformMovie(scaleformName) end

    
--- This function resets the alignment set using `SET_SCRIPT_GFX_ALIGN` and `SET_SCRIPT_GFX_ALIGN_PARAMS` to the default
--- values ('I', 'I'; 0, 0, 0, 0). This should be used after having used the aforementioned functions in order to not affect
--- any other scripts attempting to draw.
---
--- @hash 0xE3A3DB414A373DAB
---
--- @return void
function ResetScriptGfxAlign() end

    
--- ```
--- Pushes a boolean for the Scaleform function onto the stack.  
--- ```
---
--- @hash 0xC58424BA936EB458
--- @param value boolean
--- @return void
function ScaleformMovieMethodAddParamBool(value) end

    
--- RemoveVehicleCrewEmblem
---
--- @hash 0xD2300034310557E4
--- @param vehicle Vehicle
--- @param p1 number (int)
--- @return void
function RemoveVehicleCrewEmblem(vehicle, p1) end

    
--- ScaleformMovieMethodAddParamLatestBriefString
---
--- @hash 0xEC52C631A1831C03
--- @param value number (int)
--- @return void
function ScaleformMovieMethodAddParamLatestBriefString(value) end

    
--- ```
--- NativeDB Introduced: v323
--- ```
---
--- @hash 0x908311265D42A820
--- @param p0 any
--- @return void
function N_0x908311265d42a820(p0) end

    
--- N_0x4862437a486f91b0
---
--- @hash 0x4862437A486F91B0
--- @param p0 string (char*)
--- @param p1 table (Any*)
--- @param p2 table (Any*)
--- @param p3 boolean
--- @return boolean
function N_0x4862437a486f91b0(p0, p1, p2, p3) end

    
--- ```
--- http://gtaforums.com/topic/717612-v-scriptnative-documentation-and-research/?p=1068285912  
--- ```
---
--- @hash 0x9304881D6F6537EA
--- @param hudComponent number (int)
--- @return void
function RequestScaleformScriptHudMovie(hudComponent) end

    
--- N_0xd39d13c9febf0511
---
--- @hash 0xD39D13C9FEBF0511
--- @param p0 boolean
--- @return void
function N_0xd39d13c9febf0511(p0) end

    
--- ```
--- AD*
--- ```
---
--- @hash 0xEFABC7722293DA7C
---
--- @return void
function N_0xefabc7722293da7c() end

    
--- RemoveParticleFxInRange
---
--- @hash 0xDD19FA1C6D657305
--- @param X number (float)
--- @param Y number (float)
--- @param Z number (float)
--- @param radius number (float)
--- @return void
function RemoveParticleFxInRange(X, Y, Z, radius) end

    
--- ```
--- NativeDB Introduced: v1290
--- ```
---
--- @hash 0x338D9F609FD632DB
--- @param name string (char*)
--- @return number (int)
function SetBinkMovie(name) end

    
--- ```
--- Removes all decals in range from a position, it includes the bullet holes, blood pools, petrol...  
--- ```
---
--- @hash 0x5D6B2D4830A67C62
--- @param x number (float)
--- @param y number (float)
--- @param z number (float)
--- @param range number (float)
--- @return void
function RemoveDecalsInRange(x, y, z, range) end

    
--- SetParticleFxBulletImpactScale
---
--- @hash 0x27E32866E9A5C416
--- @param p0 number (float)
--- @return void
function SetParticleFxBulletImpactScale(p0) end

    
--- OverrideInteriorSmokeEnd
---
--- @hash 0xEFB55E7C25D3B3BE
---
--- @return void
function OverrideInteriorSmokeEnd() end

    
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
--- @hash 0x1268615ACE24D504
--- @param state boolean
--- @return void
function SetArtificialLightsState(state) end

    
--- SetBackfaceculling
---
--- @hash 0x23BA6B0C2AD7B0D3
--- @param toggle boolean
--- @return void
function SetBackfaceculling(toggle) end

    
--- ```
--- Purpose of p0 and p1 unknown.  
--- ```
---
--- @hash 0x0AB84296FED9CFC6
--- @param p0 number (float)
--- @param p1 number (float)
--- @param fadeIn number (float)
--- @param duration number (float)
--- @param fadeOut number (float)
--- @return void
function SetFlash(p0, p1, fadeIn, duration, fadeOut) end

    
--- only works on some fx's, not networked
---
--- @hash 0x26143A59EF48B262
--- @param r number (float)
--- @param g number (float)
--- @param b number (float)
--- @return void
function SetParticleFxNonLoopedColour(r, g, b) end

    
--- ```
--- only works on some fx's  
--- p4 = 0  
--- ```
---
--- @hash 0x7F8F65877F88783B
--- @param ptfxHandle number (int)
--- @param r number (float)
--- @param g number (float)
--- @param b number (float)
--- @param p4 boolean
--- @return void
function SetParticleFxLoopedColour(ptfxHandle, r, g, b, p4) end

    
--- Resets the extra timecycle modifier strength normally set with [`SetExtraTimecycleModifierStrength`](#\_0x2C328AF17210F009)
---
--- @hash 0x2BF72AD5B41AA739
---
--- @return void
function ResetExtraTimecycleModifierStrength() end

    
--- ```
--- NativeDB Introduced: v1290
--- ```
---
--- @hash 0x70D2CC8A542A973C
--- @param binkMovie number (int)
--- @return void
function PlayBinkMovie(binkMovie) end

    
--- SeethroughSetFadeStartDistance
---
--- @hash 0xA78DE25577300BA1
--- @param distance number (float)
--- @return void
function SeethroughSetFadeStartDistance(distance) end

    
--- N_0xf51d36185993515d
---
--- @hash 0xF51D36185993515D
--- @param checkpoint number (int)
--- @param posX number (float)
--- @param posY number (float)
--- @param posZ number (float)
--- @param unkX number (float)
--- @param unkY number (float)
--- @param unkZ number (float)
--- @return void
function N_0xf51d36185993515d(checkpoint, posX, posY, posZ, unkX, unkY, unkZ) end

    
--- ```
--- Forces vehicle trails on all surfaces.  
--- ```
---
--- @hash 0x4CC7F0FEA5283FE0
--- @param toggle boolean
--- @return void
function SetForceVehicleTrails(toggle) end

    
--- N_0xef398beee4ef45f9
---
--- @hash 0xEF398BEEE4EF45F9
--- @param p0 boolean
--- @return void
function N_0xef398beee4ef45f9(p0) end

    
--- SeethroughSetNoiseAmountMax
---
--- @hash 0xFEBFBFDFB66039DE
--- @param amount number (float)
--- @return void
function SeethroughSetNoiseAmountMax(amount) end

    
--- SeethroughSetHiLightIntensity
---
--- @hash 0x19E50EB6E33E1D28
--- @param intensity number (float)
--- @return void
function SeethroughSetHiLightIntensity(intensity) end

    
--- RemoveParticleFxFromEntity
---
--- @hash 0xB8FEAEEBCC127425
--- @param entity Entity
--- @return void
function RemoveParticleFxFromEntity(entity) end

    
--- GRAPHICS::\_0x77FE3402004CD1B0(HUD::\_GET_LABEL_TEXT("YACHT_GSY"));
--- GRAPHICS::\_0x77FE3402004CD1B0(PLAYER::GET_PLAYER_NAME(PLAYER::PLAYER_ID()));
--- 
--- Both \_0xBA7148484BD90365 / \_0x77FE3402004CD1B0 works, but \_0x77FE3402004CD1B0 is usually used for "name" (organisation, players..).
---
--- @hash 0x77FE3402004CD1B0
--- @param string string (char*)
--- @return void
function ScaleformMovieMethodAddParamTextureNameString_2(string) end

    
--- ```
--- This function is hard-coded to always return 0.  
--- ```
---
--- @hash 0xBE197EAA669238F4
--- @param p0 any
--- @param p1 any
--- @param p2 any
--- @param p3 any
--- @return any
function N_0xbe197eaa669238f4(p0, p1, p2, p3) end

    
--- RemoveDecalsFromObjectFacing
---
--- @hash 0xA6F6F70FDC6D144C
--- @param obj table (Object)
--- @param x number (float)
--- @param y number (float)
--- @param z number (float)
--- @return void
function RemoveDecalsFromObjectFacing(obj, x, y, z) end

    
--- ```
--- Pushes an integer for the Scaleform function onto the stack.  
--- ```
---
--- @hash 0xC3D0841A0CC546A6
--- @param value number (int)
--- @return void
function ScaleformMovieMethodAddParamInt(value) end

    
--- ReturnTwo
---
--- @hash 0x40AFB081F8ADD4EE
--- @param p0 number (int)
--- @return number (int)
function ReturnTwo(p0) end

    
--- Sets a flag defining whether or not script draw commands should continue being drawn behind the pause
--- menu. This is usually used for TV channels and other draw commands that are used with a world render target.
---
--- @hash 0xC6372ECD45D73BCD
--- @param flag boolean
--- @return void
function SetScriptGfxDrawBehindPausemenu(flag) end

    
--- ```
--- last param seems to be unused in disassembly  
--- ```
---
--- @hash 0xDFA2EF8E04127DD5
--- @param textureDict string (char*)
--- @param p1 boolean
--- @return void
function RequestStreamedTextureDict(textureDict, p1) end

    
--- ```
--- In percentage: 0.0 - 100.0
--- 
--- NativeDB Introduced: v1290
--- ```
---
--- @hash 0x0CB6B3446855B57A
--- @param binkMovie number (int)
--- @param progress number (float)
--- @return void
function SetBinkMovieTime(binkMovie, progress) end

    
--- ```
--- Something to do with timecycles.  
--- ```
---
--- @hash 0xBF59707B3E5ED531
--- @param modifierName string (char*)
--- @return void
function SetNextPlayerTcmodifier(modifierName) end

    
--- ```
--- NativeDB Introduced: v323
--- ```
---
--- @hash 0x70A64C0234EF522C
---
--- @return void
function SeethroughReset() end

    
--- ```
--- NativeDB Introduced: v1290
--- ```
---
--- @hash 0x6805D58CAA427B72
--- @param binkMovie number (int)
--- @param shouldSkip boolean
--- @return void
function SetBinkShouldSkip(binkMovie, shouldSkip) end

    
--- SetTimecycleModifierStrength
---
--- @hash 0x82E7FFCD5B2326B3
--- @param strength number (float)
--- @return void
function SetTimecycleModifierStrength(strength) end

    
--- ```
--- network fx  
--- ```
--- 
--- ```
--- NativeDB Added Parameter 12: BOOL p11
--- ```
---
--- @hash 0xF56B8137DF10135D
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
function StartNetworkedParticleFxNonLoopedAtCoord(effectName, xPos, yPos, zPos, xRot, yRot, zRot, scale, xAxis, yAxis, zAxis) end

    
--- N_0x259ba6d4e6f808f1
---
--- @hash 0x259BA6D4E6F808F1
--- @param p0 any
--- @return void
function N_0x259ba6d4e6f808f1(p0) end

    
--- ```
--- p0 - Scale? Looks to be a normalized value (0.0 - 1.0)  
--- offroad_races.c4, line ~67407:  
--- a_3._f7 = GRAPHICS::CREATE_CHECKPOINT(v_D, v_A, a_4, a_7, v_E, v_F, v_10, sub_62b2(v_A, 220, 255), 0);  
--- UI::GET_HUD_COLOUR(134, &v_E, &v_F, &v_10, &v_11);  
--- GRAPHICS::_SET_CHECKPOINT_ICON_RGBA(a_3._f7, v_E, v_F, v_10, sub_62b2(v_A, 70, 210));  
--- GRAPHICS::_4B5B4DA5D79F1943(a_3._f7, 0.95);  
--- GRAPHICS::SET_CHECKPOINT_CYLINDER_HEIGHT(a_3._f7, 4.0, 4.0, 100.0);  
--- ```
---
--- @hash 0x4B5B4DA5D79F1943
--- @param checkpoint number (int)
--- @param p0 number (float)
--- @return void
function SetCheckpointScale(checkpoint, p0) end

    
--- ```
--- This function is hard-coded to always return 0.  
--- ```
---
--- @hash 0xE791DF1F73ED2C8B
--- @param p0 any
--- @return any
function N_0xe791df1f73ed2c8b(p0) end

    
--- SeethroughSetFadeEndDistance
---
--- @hash 0x9D75795B9DC6EBBF
--- @param distance number (float)
--- @return void
function SeethroughSetFadeEndDistance(distance) end

    
--- ```
--- Sets the on-screen drawing origin for draw-functions (which is normally x=0,y=0 in the upper left corner of the screen) to a world coordinate.  
--- From now on, the screen coordinate which displays the given world coordinate on the screen is seen as x=0,y=0.  
--- Example in C#:  
--- Vector3 boneCoord = somePed.GetBoneCoord(Bone.SKEL_Head);  
--- Function.Call(Hash.SET_DRAW_ORIGIN, boneCoord.X, boneCoord.Y, boneCoord.Z, 0);  
--- Function.Call(Hash.DRAW_SPRITE, "helicopterhud", "hud_corner", -0.01, -0.015, 0.013, 0.013, 0.0, 255, 0, 0, 200);  
--- Function.Call(Hash.DRAW_SPRITE, "helicopterhud", "hud_corner", 0.01, -0.015, 0.013, 0.013, 90.0, 255, 0, 0, 200);  
--- Function.Call(Hash.DRAW_SPRITE, "helicopterhud", "hud_corner", -0.01, 0.015, 0.013, 0.013, 270.0, 255, 0, 0, 200);  
--- Function.Call(Hash.DRAW_SPRITE, "helicopterhud", "hud_corner", 0.01, 0.015, 0.013, 0.013, 180.0, 255, 0, 0, 200);  
--- Function.Call(Hash.CLEAR_DRAW_ORIGIN);  
--- Result: www11.pic-upload.de/19.06.15/bkqohvil2uao.jpg  
--- If the pedestrian starts walking around now, the sprites are always around her head, no matter where the head is displayed on the screen.  
--- This function also effects the drawing of texts and other UI-elements.  
--- The effect can be reset by calling GRAPHICS::CLEAR_DRAW_ORIGIN().  
--- ```
---
--- @hash 0xAA0008F3BBB8F416
--- @param x number (float)
--- @param y number (float)
--- @param z number (float)
--- @param p3 any
--- @return void
function SetDrawOrigin(x, y, z, p3) end

    
--- Used with `NG_filmnoir_BW{01,02}` timecycles and the `NOIR_FILTER_SOUNDS` audioref.
---
--- @hash 0xA44FF770DFBC5DAE
---
--- @return void
function RegisterNoirScreenEffectThisFrame() end

    
--- SetTvChannel
---
--- @hash 0xBAABBB23EB6E484E
--- @param channel number (int)
--- @return void
function SetTvChannel(channel) end

    
--- Another [REQUEST_SCALEFORM_MOVIE](#\_0x11FE353CF9733E6F) equivalent.
---
--- @hash 0x65E7E78842E74CDB
--- @param scaleformName string (char*)
--- @return number (int)
function RequestScaleformMovie_2(scaleformName) end

    
--- The same as [`SetTimecycleModifierStrength`](#\_0x82E7FFCD5B2326B3) but for the secondary tiemcycle modifier.
---
--- @hash 0x2C328AF17210F009
--- @param strength number (float)
--- @return void
function SetExtraTimecycleModifierStrength(strength) end

    
--- ```
--- Should be named SET_PARTICLE_FX_LOOPED_PROPERTY. "Evolution" doesn't make much sense...  
--- --------  
--- p4 seems to be always 0.  
--- Usage:  
--- if (!GRAPHICS::DOES_PARTICLE_FX_LOOPED_EXIST(l_25C7)) {  
---       l_25C7 = GRAPHICS::_DDE23F30CC5A0F03("scr_veh_plane_gen_damage", l_8B9, l_25C4, 0.0, 0.0, 0.0, ENTITY::_GET_ENTITY_BONE_INDEX(l_8B9, "exhaust"), 1.0, 0, 0, 0);  
---       GRAPHICS::SET_PARTICLE_FX_LOOPED_EVOLUTION(l_25C7, "damage_smoke", 0.5, 0);  
---       GRAPHICS::SET_PARTICLE_FX_LOOPED_EVOLUTION(l_25C7, "damage_fire", 0.2, 0);  
---       }  
--- ```
---
--- @hash 0x5F0C4B5B1C393BE2
--- @param ptfxHandle number (int)
--- @param propertyName string (char*)
--- @param amount number (float)
--- @param noNetwork boolean
--- @return void
function SetParticleFxLoopedEvolution(ptfxHandle, propertyName, amount, noNetwork) end

    
--- ```
--- NOTE: Debugging functions are not present in the retail version of the game.  
--- ```
---
--- @hash 0x175B6BFC15CDD0C5
--- @param enabled boolean
--- @return void
function SetDebugLinesAndSpheresDrawingActive(enabled) end

    
--- SetNoisinessoveride
---
--- @hash 0xCB6A7C3BB17A0C67
--- @param value number (float)
--- @return void
function SetNoisinessoveride(value) end

    
--- SetCurrentPlayerTcmodifier
---
--- @hash 0xBBF327DED94E4DEB
--- @param modifierName string (char*)
--- @return void
function SetCurrentPlayerTcmodifier(modifierName) end

    
--- ```
--- This method is the equivalent to PUSH_SCALEFORM_MOVIE_FUNCTION_PARAMETER_STRING when using it to add a new button (like "INSTRUCTIONAL_BUTTONS").  
--- When switching with a controller, the icons update and become the controller's icons.  
--- ```
---
--- @hash 0xE83A3E3557A56640
--- @param string string (char*)
--- @return void
function ScaleformMovieMethodAddParamPlayerNameString(string) end

    
--- SetEntityIconVisibility
---
--- @hash 0xE0E8BEECCA96BA31
--- @param entity Entity
--- @param toggle boolean
--- @return void
function SetEntityIconVisibility(entity, toggle) end

    
--- ```
--- Sets the checkpoint color.  
--- ```
---
--- @hash 0x7167371E8AD747F7
--- @param checkpoint number (int)
--- @param red number (int)
--- @param green number (int)
--- @param blue number (int)
--- @param alpha number (int)
--- @return void
function SetCheckpointRgba(checkpoint, red, green, blue, alpha) end

    
--- ```
--- Another function related to "HUD scaleforms"  
--- ```
---
--- @hash 0xF44A5456AC3F4F97
--- @param hudComponent number (int)
--- @return void
function RemoveScaleformScriptHudMovie(hudComponent) end

    
--- SetParticleFxCamInsideVehicle
---
--- @hash 0xEEC4047028426510
--- @param p0 boolean
--- @return void
function SetParticleFxCamInsideVehicle(p0) end

    
--- This native is used along with these two natives: [`0xa356990e161c9e65`](https://runtime.fivem.net/doc/reference.html#\_0xA356990E161C9E65) and [`0x1c4fc5752bcd8e48`](https://runtime.fivem.net/doc/reference.html#\_0x1C4FC5752BCD8E48).
--- This native sets the colors for the golf putting grid. the 'min...' values are for the lower areas that the grid covers, the 'max...' values are for the higher areas that the grid covers, all remaining values are for the 'normal' ground height.
--- All those natives combined they will output something like this: https://i.imgur.com/TC6cku6.png
--- 
--- Old description:
--- Only called in golf and golf_mp\
--- parameters used are\
--- GRAPHICS::\_0x5CE62918F8D703C7(255, 0, 0, 64, 255, 255, 255, 5, 255, 255, 0, 64);
---
--- @hash 0x5CE62918F8D703C7
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
function TerraingridSetColours(lowR, lowG, lowB, lowAlpha, R, G, B, Alpha, highR, highG, highB, highAlpha) end

    
--- OverrideInteriorSmokeName
---
--- @hash 0x2A2A52824DB96700
--- @param name string (char*)
--- @return void
function OverrideInteriorSmokeName(name) end

    
--- StartPetrolTrailDecals
---
--- @hash 0x99AC7F0D8B9C893D
--- @param p0 number (float)
--- @return void
function StartPetrolTrailDecals(p0) end

    
--- Sets the draw offset/calculated size for `SET_SCRIPT_GFX_ALIGN`. If using any alignment other than left/top, the game
--- expects the width/height to be configured using this native in order to get a proper starting position for the draw
--- command.
---
--- @hash 0xF5A2C681787E579D
--- @param x number (float)
--- @param y number (float)
--- @param w number (float)
--- @param h number (float)
--- @return void
function SetScriptGfxAlignParams(x, y, w, h) end

    
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
--- @hash 0x18F621F7A5B1F85D
--- @param toggle boolean
--- @return void
function SetNightvision(toggle) end

    
--- ```
--- Sets the cylinder height of the checkpoint.  
--- Parameters:  
--- * nearHeight - The height of the checkpoint when inside of the radius.  
--- * farHeight - The height of the checkpoint when outside of the radius.  
--- * radius - The radius of the checkpoint.  
--- ```
---
--- @hash 0x2707AAE9D9297D89
--- @param checkpoint number (int)
--- @param nearHeight number (float)
--- @param farHeight number (float)
--- @param radius number (float)
--- @return void
function SetCheckpointCylinderHeight(checkpoint, nearHeight, farHeight, radius) end

    
--- ```
--- SET_F*
--- ```
---
--- @hash 0x6A51F78772175A51
--- @param toggle boolean
--- @return void
function N_0x6a51f78772175a51(toggle) end

    
--- ```
--- NativeDB Introduced: v1180
--- ```
---
--- @hash 0xDB1EA9411C8911EC
--- @param p0 any
--- @return void
function N_0xdb1ea9411c8911ec(p0) end

    
--- SetParticleFxOverride
---
--- @hash 0xEA1E2D93F6F75ED9
--- @param oldAsset string (char*)
--- @param newAsset string (char*)
--- @return void
function SetParticleFxOverride(oldAsset, newAsset) end

    
--- SetTvVolume
---
--- @hash 0x2982BF73F66E9DDC
--- @param volume number (float)
--- @return void
function SetTvVolume(volume) end

    
--- ```
--- Loads the specified timecycle modifier. Modifiers are defined separately in another file (e.g. "timecycle_mods_1.xml")  
--- Parameters:  
--- modifierName - The modifier to load (e.g. "V_FIB_IT3", "scanline_cam", etc.)  
--- For a full list, see here: pastebin.com/kVPwMemE  
--- ```
---
--- @hash 0x2C933ABF17A1DF41
--- @param modifierName string (char*)
--- @return void
function SetTimecycleModifier(modifierName) end

    
--- ```
--- Only one match in the scripts:
--- GRAPHICS::PRESET_INTERIOR_AMBIENT_CACHE("int_carrier_hanger");
--- ```
---
--- @hash 0xD7021272EB0A451E
--- @param timecycleModifierName string (char*)
--- @return void
function PresetInteriorAmbientCache(timecycleModifierName) end

    
--- SetDisableDecalRenderingThisFrame
---
--- @hash 0x4B5CFC83122DF602
---
--- @return void
function SetDisableDecalRenderingThisFrame() end

    
--- SetStreamedTextureDictAsNoLongerNeeded
---
--- @hash 0xBE2CACCF5A8AA805
--- @param textureDict string (char*)
--- @return void
function SetStreamedTextureDictAsNoLongerNeeded(textureDict) end

    
--- ```
--- Usage example for C#:  
--- Function.Call(Hash.SET_PARTICLE_FX_NON_LOOPED_ALPHA, new InputArgument[] { 0.1f });  
--- 		Note: the argument alpha ranges from 0.0f-1.0f !  
--- ```
---
--- @hash 0x77168D722C58B2FC
--- @param alpha number (float)
--- @return void
function SetParticleFxNonLoopedAlpha(alpha) end

    
--- Ui3dsceneIsAvailable
---
--- @hash 0xD3A10FC7FD8D98CD
---
--- @return boolean
function Ui3dsceneIsAvailable() end

    
--- SetParticleFxShootoutBoat
---
--- @hash 0x96EF97DAEB89BEF5
--- @param p0 any
--- @return void
function SetParticleFxShootoutBoat(p0) end

    
--- WashDecalsInRange
---
--- @hash 0x9C30613D50A6ADEF
--- @param p0 any
--- @param p1 any
--- @param p2 any
--- @param p3 any
--- @param p4 any
--- @return void
function WashDecalsInRange(p0, p1, p2, p3, p4) end

    
--- TogglePausedRenderphases
---
--- @hash 0xDFC252D8A3E15AB7
--- @param toggle boolean
--- @return void
function TogglePausedRenderphases(toggle) end

    
--- ```
--- Pushes a float for the Scaleform function onto the stack.  
--- ```
---
--- @hash 0xD69736AAE04DB51A
--- @param value number (float)
--- @return void
function ScaleformMovieMethodAddParamFloat(value) end

    
--- This native enables/disables the gold putting grid display (https://i.imgur.com/TC6cku6.png).
--- This requires these two natives to be called as well to configure the grid: [`0x1c4fc5752bcd8e48`](https://runtime.fivem.net/doc/reference.html#\_0x1C4FC5752BCD8E48) and [`0x5ce62918f8d703c7`](https://runtime.fivem.net/doc/reference.html#\_0x5CE62918F8D703C7).
---
--- @hash 0xA356990E161C9E65
--- @param toggle boolean
--- @return void
function TerraingridActivate(toggle) end

    
--- ScaleformMovieMethodAddParamTextureNameString
---
--- @hash 0xBA7148484BD90365
--- @param string string (char*)
--- @return void
function ScaleformMovieMethodAddParamTextureNameString(string) end

    
--- SaveHighQualityPhoto
---
--- @hash 0x3DEC726C25A11BAC
--- @param unused number (int)
--- @return boolean
function SaveHighQualityPhoto(unused) end

    
--- SetParticleFxLoopedFarClipDist
---
--- @hash 0xDCB194B85EF7B541
--- @param ptfxHandle number (int)
--- @param range number (float)
--- @return void
function SetParticleFxLoopedFarClipDist(ptfxHandle, range) end

    
--- TriggerScreenblurFadeOut
---
--- @hash 0xEFACC8AEF94430D5
--- @param transitionTime number (float)
--- @return boolean
function TriggerScreenblurFadeOut(transitionTime) end

    
--- SetTvChannelPlaylistAtHour
---
--- @hash 0x2201C576FACAEBE8
--- @param tvChannel number (int)
--- @param playlistName string (char*)
--- @param hour number (int)
--- @return void
function SetTvChannelPlaylistAtHour(tvChannel, playlistName, hour) end

    
--- TriggerScreenblurFadeIn
---
--- @hash 0xA328A24AAA6B7FDC
--- @param transitionTime number (float)
--- @return boolean
function TriggerScreenblurFadeIn(transitionTime) end

    
--- ```
--- Toggles Heatvision on/off.  
--- ```
---
--- @hash 0x7E08924259E08CE0
--- @param toggle boolean
--- @return void
function SetSeethrough(toggle) end

    
--- ```
--- NativeDB Introduced: v1290
--- ```
---
--- @hash 0x43DBAE39626CE83F
---
--- @return number (float)
function SeethroughGetMaxThickness() end

    
--- N_0xba0127da25fd54c9
---
--- @hash 0xBA0127DA25FD54C9
--- @param p0 any
--- @param p1 any
--- @return void
function N_0xba0127da25fd54c9(p0, p1) end

    
--- ```
--- NativeDB Introduced: v1290
--- ```
---
--- @hash 0xAFF33B1178172223
--- @param binkMovie number (int)
--- @param value number (float)
--- @return void
function SetBinkMovieUnk(binkMovie, value) end

    
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
--- @hash 0xB8A850F20A067EB6
--- @param horizontalAlign number (int)
--- @param verticalAlign number (int)
--- @return void
function SetScriptGfxAlign(horizontalAlign, verticalAlign) end

    
--- SetTrackedPointInfo
---
--- @hash 0x164ECBB3CF750CB0
--- @param point number (int)
--- @param x number (float)
--- @param y number (float)
--- @param z number (float)
--- @param radius number (float)
--- @return void
function SetTrackedPointInfo(point, x, y, z, radius) end

    
--- ```
--- Also used by 0x67D02A194A2FC2BD  
--- ```
---
--- @hash 0xC514489CFB8AF806
--- @param scaleformName string (char*)
--- @return number (int)
function RequestScaleformMovieInstance(scaleformName) end

    
--- SetScaleformMovieToUseSystemTime
---
--- @hash 0x6D8EB211944DCE08
--- @param scaleform number (int)
--- @param toggle boolean
--- @return void
function SetScaleformMovieToUseSystemTime(scaleform, toggle) end

    
--- ```
--- When this is set to ON, shadows only draw as you get nearer.  
--- When OFF, they draw from a further distance. (((BUT))) f*ck up nearer shadows quality.  
--- ```
---
--- @hash 0x80ECBC0C856D3B0B
--- @param toggle boolean
--- @return void
function SetFarShadowsSuppressed(toggle) end

    
--- SeethroughSetColorNear
---
--- @hash 0x1086127B3A63505E
--- @param red number (int)
--- @param green number (int)
--- @param blue number (int)
--- @return void
function SeethroughSetColorNear(red, green, blue) end

    
--- This native is used along with these two natives: [`0xa356990e161c9e65`](https://runtime.fivem.net/doc/reference.html#\_0xA356990E161C9E65) and [`0x5ce62918f8d703c7`](https://runtime.fivem.net/doc/reference.html#\_0x5CE62918F8D703C7).
--- 
--- This native configures the location, size, rotation, normal height, and the difference ratio between min, normal and max.
--- 
--- All those natives combined they will output something like this: https://i.imgur.com/TC6cku6.png
---
--- @hash 0x1C4FC5752BCD8E48
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
function TerraingridSetParams(x, y, z, p3, rotation, p5, width, height, p8, scale, glowIntensity, normalHeight, heightDiff) end

    
--- Sets a secondary timecycle modifier.
---
--- @hash 0x5096FD9CCB49056D
--- @param modifierName string (char*)
--- @return void
function SetExtraTimecycleModifier(modifierName) end

    
--- ```
--- From the b678d decompiled scripts:  
--- GRAPHICS::_SET_PTFX_ASSET_NEXT_CALL("FM_Mission_Controler");  
--- GRAPHICS::_SET_PTFX_ASSET_NEXT_CALL("scr_apartment_mp");  
--- GRAPHICS::_SET_PTFX_ASSET_NEXT_CALL("scr_indep_fireworks");  
--- GRAPHICS::_SET_PTFX_ASSET_NEXT_CALL("scr_mp_cig_plane");  
--- GRAPHICS::_SET_PTFX_ASSET_NEXT_CALL("scr_mp_creator");  
--- GRAPHICS::_SET_PTFX_ASSET_NEXT_CALL("scr_ornate_heist");  
--- GRAPHICS::_SET_PTFX_ASSET_NEXT_CALL("scr_prison_break_heist_station");  
--- ```
---
--- @hash 0x6C38AF3693A69A91
--- @param name string (char*)
--- @return void
function UseParticleFxAsset(name) end

    
--- SetEntityIconColor
---
--- @hash 0x1D5F595CCAE2E238
--- @param entity Entity
--- @param red number (int)
--- @param green number (int)
--- @param blue number (int)
--- @param alpha number (int)
--- @return void
function SetEntityIconColor(entity, red, green, blue, alpha) end

    
--- SetParticleFxLoopedAlpha
---
--- @hash 0x726845132380142E
--- @param ptfxHandle number (int)
--- @param alpha number (float)
--- @return void
function SetParticleFxLoopedAlpha(ptfxHandle, alpha) end

    
--- SetParticleFxCamInsideNonplayerVehicle
---
--- @hash 0xACEE6F360FC1F6B6
--- @param vehicle Vehicle
--- @param p1 boolean
--- @return void
function SetParticleFxCamInsideNonplayerVehicle(vehicle, p1) end

    
--- ```
--- All presets can be found in common\data\ui\uiscenes.meta
--- ```
---
--- @hash 0xF1CEA8A4198D8E9A
--- @param presetName string (char*)
--- @return boolean
function Ui3dscenePushPreset(presetName) end

    
--- SetPlayerTcmodifierTransition
---
--- @hash 0xBDEB86F4D5809204
--- @param value number (float)
--- @return void
function SetPlayerTcmodifierTransition(value) end

    
--- ```
--- Forces footstep tracks on all surfaces.  
--- ```
---
--- @hash 0xAEEDAD1420C65CC0
--- @param toggle boolean
--- @return void
function SetForcePedFootstepsTracks(toggle) end

    
--- ```
--- GRAPHICS::START_PARTICLE_FX_LOOPED_AT_COORD("scr_fbi_falling_debris", 93.7743f, -749.4572f, 70.86904f, 0f, 0f, 0f, 0x3F800000, 0, 0, 0, 0)  
--- p11 seems to be always 0  
--- ```
---
--- @hash 0xE184F4F0DC5910E7
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
--- @return number (int)
function StartParticleFxLoopedAtCoord(effectName, x, y, z, xRot, yRot, zRot, scale, xAxis, yAxis, zAxis, p11) end

    
--- SeethroughSetHiLightNoise
---
--- @hash 0x1636D7FC127B10D2
--- @param noise number (float)
--- @return void
function SeethroughSetHiLightNoise(noise) end

    
--- ```
--- GRAPHICS::UNPATCH_DECAL_DIFFUSE_MAP(9123);  
--- GRAPHICS::SET_STREAMED_TEXTURE_DICT_AS_NO_LONGER_NEEDED("MPMissMarkers256");  
--- ```
---
--- @hash 0xB7ED70C49521A61D
--- @param decalType number (int)
--- @return void
function UnpatchDecalDiffuseMap(decalType) end

    
--- RemoveDecalsFromObject
---
--- @hash 0xCCF71CBDDF5B6CB9
--- @param obj table (Object)
--- @return void
function RemoveDecalsFromObject(obj) end

    
--- SetParticleFxLoopedOffsets
---
--- @hash 0xF7DDEBEC43483C43
--- @param ptfxHandle number (int)
--- @param x number (float)
--- @param y number (float)
--- @param z number (float)
--- @param rotX number (float)
--- @param rotY number (float)
--- @param rotZ number (float)
--- @return void
function SetParticleFxLoopedOffsets(ptfxHandle, x, y, z, rotX, rotY, rotZ) end

    
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
--- @hash 0x6F60E89A7B64EE1D
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
--- @return number (int)
function StartNetworkedParticleFxLoopedOnEntity(effectName, entity, xOffset, yOffset, zOffset, xRot, yRot, zRot, scale, xAxis, yAxis, zAxis) end

    
--- StartParticleFxLoopedOnPedBone
---
--- @hash 0xF28DA9F38CD1787C
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
--- @return number (int)
function StartParticleFxLoopedOnPedBone(effectName, ped, xOffset, yOffset, zOffset, xRot, yRot, zRot, boneIndex, scale, xAxis, yAxis, zAxis) end

    
--- SetNoiseoveride
---
--- @hash 0xE787BF1C5CF823C9
--- @param toggle boolean
--- @return void
function SetNoiseoveride(toggle) end

    
--- StartParticleFxLoopedOnEntityBone
---
--- @hash 0xC6EB449E33977F0B
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
--- @return number (int)
function StartParticleFxLoopedOnEntityBone(effectName, entity, xOffset, yOffset, zOffset, xRot, yRot, zRot, boneIndex, scale, xAxis, yAxis, zAxis) end

    
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
--- @hash 0xDDE23F30CC5A0F03
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
--- @return number (int)
function StartNetworkedParticleFxLoopedOnEntityBone(effectName, entity, xOffset, yOffset, zOffset, xRot, yRot, zRot, boneIndex, scale, xAxis, yAxis, zAxis) end

    
--- ```
--- NativeDB Introduced: v1290
--- ```
---
--- @hash 0x63606A61DE68898A
--- @param binkMovie number (int)
--- @return void
function StopBinkMovie(binkMovie) end

    
--- ```
--- Might be more appropriate in AUDIO?  
--- Rockstar made it like this.  
--- Probably changes tvs from being a 3d audio to being "global" audio  
--- ```
---
--- @hash 0x113D2C5DC57E1774
--- @param toggle boolean
--- @return void
function SetTvAudioFrontend(toggle) end

    
--- Sets the draw order for script draw commands.
--- 
--- Examples from decompiled scripts:
--- 
--- ```cpp
--- GRAPHICS::SET_SCRIPT_GFX_DRAW_ORDER(7);  
--- GRAPHICS::DRAW_RECT(0.5, 0.5, 3.0, 3.0, v_4, v_5, v_6, a_0._f172, 0);  
--- GRAPHICS::SET_SCRIPT_GFX_DRAW_ORDER(1);  
--- GRAPHICS::DRAW_RECT(0.5, 0.5, 1.5, 1.5, 0, 0, 0, 255, 0);  
--- ```
---
--- @hash 0x61BB1D9B3A95D802
--- @param order number (int)
--- @return void
function SetScriptGfxDrawOrder(order) end

    
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
--- @hash 0x25129531F77B9ED3
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
--- @return number (int)
function StartParticleFxNonLoopedAtCoord(effectName, xPos, yPos, zPos, xRot, yRot, zRot, scale, xAxis, yAxis, zAxis) end

    
--- Loads specified video sequence into the TV Channel\
--- TV_Channel ranges from 0-2\
--- VideoSequence can be any of the following:\
--- "PL_STD_CNT" CNT Standard Channel\
--- "PL_STD_WZL" Weazel Standard Channel\
--- "PL_LO_CNT"\
--- "PL_LO_WZL"\
--- "PL_SP_WORKOUT"\
--- "PL_SP_INV" - Jay Norris Assassination Mission Fail\
--- "PL_SP_INV_EXP" - Jay Norris Assassination Mission Success\
--- "PL_LO_RS" - Righteous Slaughter Ad\
--- "PL_LO_RS_CUTSCENE" - Righteous Slaughter Cut-scene\
--- "PL_SP_PLSH1\_INTRO"\
--- "PL_LES1\_FAME_OR_SHAME"\
--- "PL_STD_WZL_FOS_EP2"\
--- "PL_MP_WEAZEL" - Weazel Logo on loop\
--- "PL_MP_CCTV" - Generic CCTV loop\
--- Restart\
--- 0=video sequence continues as normal\
--- 1=sequence restarts from beginning every time that channel is selected
--- 
--- The above playlists work as intended, and are commonly used, but there are many more playlists, as seen in `tvplaylists.xml`. A pastebin below outlines all playlists, they will be surronded by the name tag I.E. (<Name>PL_STD_CNT</Name> = PL_STD_CNT).
--- 
--- https://pastebin.com/zUzGB6h7
---
--- @hash 0xF7B38B8305F1FE8B
--- @param tvChannel number (int)
--- @param playlistName string (char*)
--- @param restart boolean
--- @return void
function SetTvChannelPlaylist(tvChannel, playlistName, restart) end

    
--- SeethroughSetNoiseAmountMin
---
--- @hash 0xFF5992E1C9E65D05
--- @param amount number (float)
--- @return void
function SeethroughSetNoiseAmountMin(amount) end

    
--- SetHidofOverride
---
--- @hash 0xBA3D65906822BED5
--- @param p0 boolean
--- @param p1 boolean
--- @param nearplaneOut number (float)
--- @param nearplaneIn number (float)
--- @param farplaneOut number (float)
--- @param farplaneIn number (float)
--- @return void
function SetHidofOverride(p0, p1, nearplaneOut, nearplaneIn, farplaneOut, farplaneIn) end

    
--- UpdateLightsOnEntity
---
--- @hash 0xDEADC0DEDEADC0DE
--- @param entity Entity
--- @return void
function UpdateLightsOnEntity(entity) end

    
--- ```
--- For a full list, see here: pastebin.com/kVPwMemE  
--- ```
---
--- @hash 0x3BCF567485E1971C
--- @param modifierName string (char*)
--- @param transition number (float)
--- @return void
function SetTransitionTimecycleModifier(modifierName, transition) end

    
--- SetScaleformMovieAsNoLongerNeeded
---
--- @hash 0x1D132D614DD86811
--- @param scaleformHandle table (int*)
--- @return void
function SetScaleformMovieAsNoLongerNeeded(scaleformHandle) end

    
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
--- @hash 0x0D53A3B8DA0809D2
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
function StartParticleFxNonLoopedOnEntity(effectName, entity, offsetX, offsetY, offsetZ, rotX, rotY, rotZ, scale, axisX, axisY, axisZ) end

    
--- ```
--- list: pastebin.com/N9unUFWY  
--- ```
---
--- @hash 0x1AE42C1660FD6517
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
--- @return number (int)
function StartParticleFxLoopedOnEntity(effectName, entity, xOffset, yOffset, zOffset, xRot, yRot, zRot, scale, xAxis, yAxis, zAxis) end

    
--- WashDecalsFromVehicle
---
--- @hash 0x5B712761429DBC14
--- @param vehicle Vehicle
--- @param p1 number (float)
--- @return void
function WashDecalsFromVehicle(vehicle, p1) end

    
--- SetParticleFxLoopedScale
---
--- @hash 0xB44250AAA456492D
--- @param ptfxHandle number (int)
--- @param scale number (float)
--- @return void
function SetParticleFxLoopedScale(ptfxHandle, scale) end

    
--- ```
--- p1 is always 0 in the native scripts  
--- ```
---
--- @hash 0x8F75998877616996
--- @param ptfxHandle number (int)
--- @param p1 boolean
--- @return void
function StopParticleFxLooped(ptfxHandle, p1) end

    
--- ```
--- network fx  
--- ```
---
--- @hash 0xA41B6A43642AC2CF
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
function StartNetworkedParticleFxNonLoopedOnPedBone(effectName, ped, offsetX, offsetY, offsetZ, rotX, rotY, rotZ, boneIndex, scale, axisX, axisY, axisZ) end

    
--- ```
--- GRAPHICS::START_PARTICLE_FX_NON_LOOPED_ON_PED_BONE("scr_sh_bong_smoke", PLAYER::PLAYER_PED_ID(), -0.025f, 0.13f, 0f, 0f, 0f, 0f, 31086, 0x3F800000, 0, 0, 0);  
--- Axis - Invert Axis Flags  
--- list: pastebin.com/N9unUFWY  
--- ```
---
--- @hash 0x0E7E72961BA18619
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
function StartParticleFxNonLoopedOnPedBone(effectName, ped, offsetX, offsetY, offsetZ, rotX, rotY, rotZ, boneIndex, scale, axisX, axisY, axisZ) end

    
--- ```
--- network fx  
--- ```
---
--- @hash 0xC95EB1DB6E92113D
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
function StartNetworkedParticleFxNonLoopedOnEntity(effectName, entity, offsetX, offsetY, offsetZ, rotX, rotY, rotZ, scale, axisX, axisY, axisZ) end

    