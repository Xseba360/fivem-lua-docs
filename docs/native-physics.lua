
--- DetachRopeFromEntity
---
--- @hash 0xBCF3026912A8647D
--- @params ropeId number (int)
--- @params entity table (Entity)
--- @return void
function DetachRopeFromEntity(ropeId, entity) end

    
--- ```
--- The position supplied can be anywhere, and the entity should anchor relative to that point from it's origin.  
--- ```
---
--- @hash 0x4B490A6832559A65
--- @params ropeId number (int)
--- @params entity table (Entity)
--- @params x number (float)
--- @params y number (float)
--- @params z number (float)
--- @params p5 boolean (BOOL)
--- @return void
function AttachRopeToEntity(ropeId, entity, x, y, z, p5) end

    
--- GetRopeVertexCount
---
--- @hash 0x3655F544CD30F0B5
--- @params ropeId number (int)
--- @return number (int)
function GetRopeVertexCount(ropeId) end

    
--- RopeSetUpdatePinverts
---
--- @hash 0xC8D667EE52114ABA
--- @params ropeId number (int)
--- @return void
function RopeSetUpdatePinverts(ropeId) end

    
--- ```
--- NativeDB Return Type: Vector3
--- ```
---
--- @hash 0x21BB0FBD3E217C2D
--- @params ropeId number (int)
--- @return Any
function GetRopeLastVertexCoord(ropeId) end

    
--- ```
--- seems to be frequently used with the NETWORK::NET_TO_x natives, particularly with vehicles. It is often the only ROPE:: native in a script.  
--- ```
---
--- @hash 0x710311ADF0E20730
--- @params entity table (Entity)
--- @return void
function ActivatePhysics(entity) end

    
--- ```
--- ROPE_*
--- ```
---
--- @hash 0xB743F735C03D7810
--- @params ropeId number (int)
--- @params p1 number (int)
--- @return void
function N_0xb743f735c03d7810(ropeId, p1) end

    
--- ```
--- sometimes used used with NET_TO_OBJ  
--- ```
---
--- @hash 0x01BA3AED21C16CFB
--- @params object table (Object)
--- @params toggle boolean (BOOL)
--- @return void
function SetDisableFragDamage(object, toggle) end

    
--- ```
--- ROPE_*
--- ```
---
--- @hash 0x36CCB9BE67B970FD
--- @params ropeId number (int)
--- @params p1 boolean (BOOL)
--- @return void
function N_0x36ccb9be67b970fd(ropeId, p1) end

    
--- ApplyImpulseToCloth
---
--- @hash 0xE37F721824571784
--- @params posX number (float)
--- @params posY number (float)
--- @params posZ number (float)
--- @params vecX number (float)
--- @params vecY number (float)
--- @params vecZ number (float)
--- @params impulse number (float)
--- @return void
function ApplyImpulseToCloth(posX, posY, posZ, vecX, vecY, vecZ, impulse) end

    
--- N_0xb1b6216ca2e7b55e
---
--- @hash 0xB1B6216CA2E7B55E
--- @params p0 Any
--- @params p1 boolean (BOOL)
--- @params p2 boolean (BOOL)
--- @return void
function N_0xb1b6216ca2e7b55e(p0, p1, p2) end

    
--- SetCgoffset
---
--- @hash 0xD8FA3908D7B86904
--- @params entity table (Entity)
--- @params x number (float)
--- @params y number (float)
--- @params z number (float)
--- @return void
function SetCgoffset(entity, x, y, z) end

    
--- ```
--- Attaches entity 1 to entity 2.  
--- ```
---
--- @hash 0x3D95EC8B6D940AC3
--- @params ropeId number (int)
--- @params ent1 table (Entity)
--- @params ent2 table (Entity)
--- @params ent1_x number (float)
--- @params ent1_y number (float)
--- @params ent1_z number (float)
--- @params ent2_x number (float)
--- @params ent2_y number (float)
--- @params ent2_z number (float)
--- @params length number (float)
--- @params p10 boolean (BOOL)
--- @params p11 boolean (BOOL)
--- @params boneName1 string (char*)
--- @params boneName2 string (char*)
--- @return void
function AttachEntitiesToRope(ropeId, ent1, ent2, ent1_x, ent1_y, ent1_z, ent2_x, ent2_y, ent2_z, length, p10, p11, boneName1, boneName2) end

    
--- ```
--- NativeDB Return Type: void
--- ```
---
--- @hash 0xAA5D6B1888E4DB20
--- @params ropeId number (int)
--- @return Any
function DeleteChildRope(ropeId) end

    
--- PinRopeVertex
---
--- @hash 0x2B320CF14146B69A
--- @params ropeId number (int)
--- @params vertex number (int)
--- @params x number (float)
--- @params y number (float)
--- @params z number (float)
--- @return void
function PinRopeVertex(ropeId, vertex, x, y, z) end

    
--- ```
--- NativeDB Parameter 0: int* ropeId
--- ```
---
--- @hash 0x84DE3B5FB3E666F0
--- @params ropeId table (Any*)
--- @return boolean (BOOL)
function N_0x84de3b5fb3e666f0(ropeId) end

    
--- ```
--- Rope presets can be found in the gamefiles. One example is "ropeFamily3", it is NOT a hash but rather a string.  
--- ```
--- 
--- ```
--- NativeDB Return Type: void
--- ```
---
--- @hash 0xCBB203C04D1ABD27
--- @params ropeId number (int)
--- @params rope_preset string (char*)
--- @return Any
function LoadRopeData(ropeId, rope_preset) end

    
--- ```
--- RESET_*  
--- ```
---
--- @hash 0xCC6E963682533882
--- @params object table (Object)
--- @return void
function N_0xcc6e963682533882(object) end

    
--- ```
--- Ptr is correct  
--- ```
---
--- @hash 0xFD5448BE3111ED96
--- @params ropeId table (int*)
--- @return boolean (BOOL)
function DoesRopeExist(ropeId) end

    
--- ```
--- NativeDB Return Type: void
--- ```
---
--- @hash 0x5CEC1A84620E7D5B
--- @params object table (Object)
--- @params toggle boolean (BOOL)
--- @return Any
function SetDisableBreaking(object, toggle) end

    
--- ```
--- Forces a rope to a certain length.  
--- ```
--- 
--- ```
--- NativeDB Return Type: void
--- ```
---
--- @hash 0xD009F759A723DB1B
--- @params ropeId number (int)
--- @params length number (float)
--- @return Any
function RopeForceLength(ropeId, length) end

    
--- GetRopeVertexCoord
---
--- @hash 0xEA61CA8E80F09E4D
--- @params ropeId number (int)
--- @params vertex number (int)
--- @return Vector3
function GetRopeVertexCoord(ropeId, vertex) end

    
--- SetCgAtBoundcenter
---
--- @hash 0xBE520D9761FF811F
--- @params entity table (Entity)
--- @return void
function SetCgAtBoundcenter(entity) end

    
--- StartRopeUnwindingFront
---
--- @hash 0x538D1179EC1AA9A9
--- @params ropeId number (int)
--- @return void
function StartRopeUnwindingFront(ropeId) end

    
--- Related to the lower-end of a vehicles fTractionCurve, e.g., from standing starts and acceleration from low/zero speeds.
--- 
--- ```
--- NativeDB Introduced: v1604
--- ```
---
--- @hash 0xAA6A6098851C396F
--- @params p0 boolean (BOOL)
--- @return void
function SetLaunchControlEnabled(p0) end

    
--- SetDamping
---
--- @hash 0xEEA3B200A6FEB65B
--- @params entity table (Entity)
--- @params vertex number (int)
--- @params value number (float)
--- @return void
function SetDamping(entity, vertex, value) end

    
--- ```
--- NativeDB Return Type: void
--- ```
---
--- @hash 0x4B5AE2EEE4A8F180
--- @params ropeId number (int)
--- @params vertex number (int)
--- @return Any
function UnpinRopeVertex(ropeId, vertex) end

    
--- ```
--- GET_*
--- ```
---
--- @hash 0x0C112765300C7E1E
--- @params object table (Object)
--- @return boolean (BOOL)
function DoesEntityHaveFragInst(object) end

    
--- RopeAreTexturesLoaded
---
--- @hash 0xF2D0E6A75CC05597
---
--- @return boolean (BOOL)
function RopeAreTexturesLoaded() end

    
--- RopeDrawShadowEnabled
---
--- @hash 0xF159A63806BB5BA8
--- @params ropeId table (int*)
--- @params toggle boolean (BOOL)
--- @return void
function RopeDrawShadowEnabled(ropeId, toggle) end

    
--- ```
--- Loads rope textures for all ropes in the current scene.  
--- ```
--- 
--- ```
--- NativeDB Return Type: void
--- ```
---
--- @hash 0x9B9039DBF2D258C1
---
--- @return Any
function RopeLoadTextures() end

    
--- BreakEntityGlass
---
--- @hash 0x2E648D16F6E308F3
--- @params entity table (Entity)
--- @params p1 number (float)
--- @params p2 number (float)
--- @params p3 number (float)
--- @params p4 number (float)
--- @params p5 number (float)
--- @params p6 number (float)
--- @params p7 number (float)
--- @params p8 number (float)
--- @params p9 Any
--- @params p10 boolean (BOOL)
--- @return void
function BreakEntityGlass(entity, p1, p2, p3, p4, p5, p6, p7, p8, p9, p10) end

    
--- ```
--- Reset a rope to a certain length.  
--- ```
---
--- @hash 0xC16DE94D9BEA14A0
--- @params ropeId number (int)
--- @params length number (float)
--- @return void
function RopeResetLength(ropeId, length) end

    
--- DoesRopeBelongToThisScript
---
--- @hash 0x271C9D3ACA5D6409
--- @params ropeId number (int)
--- @return boolean (BOOL)
function DoesRopeBelongToThisScript(ropeId) end

    
--- SetEntityProofUnk
---
--- @hash 0x15F944730C832252
--- @params entity table (Entity)
--- @params toggle boolean (BOOL)
--- @return void
function SetEntityProofUnk(entity, toggle) end

    
--- ```
--- ROPE_*
--- ```
---
--- @hash 0xDC57A637A20006ED
--- @params ropeId number (int)
--- @params p1 Any
--- @return void
function RopeSetUpdateOrder(ropeId, p1) end

    
--- ```
--- SET_*
--- ```
---
--- @hash 0x9EBD751E5787BAF2
--- @params p0 boolean (BOOL)
--- @return void
function N_0x9ebd751e5787baf2(p0) end

    
--- ```
--- Creates a rope at the specific position, that extends in the specified direction when not attached to any entities.  
--- __  
--- Add_Rope(pos.x,pos.y,pos.z,0.0,0.0,0.0,20.0,4,20.0,1.0,0.0,false,false,false,5.0,false,NULL)  
--- When attached, Position<vector> does not matter  
--- When attached, Angle<vector> does not matter  
--- Rope Type:  
--- 4 and bellow is a thick rope  
--- 5 and up are small metal wires  
--- 0 crashes the game  
--- Max_length - Rope is forced to this length, generally best to keep this the same as your rope length.  
--- Rigid - If max length is zero, and this is set to false the rope will become rigid (it will force a specific distance, what ever length is, between the objects).  
--- breakable - Whether or not shooting the rope will break it.  
--- unkPtr - unknown ptr, always 0 in orig scripts  
--- __  
--- Lengths can be calculated like so:  
--- float distance = abs(x1 - x2) + abs(y1 - y2) + abs(z1 - z2); // Rope length  
--- NOTES:  
--- Rope does NOT interact with anything you attach it to, in some cases it make interact with the world AFTER it breaks (seems to occur if you set the type to -1).  
--- Rope will sometimes contract and fall to the ground like you'd expect it to, but since it doesn't interact with the world the effect is just jaring.  
--- ```
---
--- @hash 0xE832D760399EB220
--- @params x number (float)
--- @params y number (float)
--- @params z number (float)
--- @params rotX number (float)
--- @params rotY number (float)
--- @params rotZ number (float)
--- @params length number (float)
--- @params ropeType number (int)
--- @params maxLength number (float)
--- @params minLength number (float)
--- @params windingSpeed number (float)
--- @params p11 boolean (BOOL)
--- @params p12 boolean (BOOL)
--- @params rigid boolean (BOOL)
--- @params p14 number (float)
--- @params breakWhenShot boolean (BOOL)
--- @params unkPtr table (Any*)
--- @return number (int)
function AddRope(x, y, z, rotX, rotY, rotZ, length, ropeType, maxLength, minLength, windingSpeed, p11, p12, rigid, p14, breakWhenShot, unkPtr) end

    
--- StartRopeWinding
---
--- @hash 0x1461C72C889E343E
--- @params ropeId number (int)
--- @return void
function StartRopeWinding(ropeId) end

    
--- DeleteRope
---
--- @hash 0x52B4829281364649
--- @params ropeId table (int*)
--- @return void
function DeleteRope(ropeId) end

    
--- StopRopeWinding
---
--- @hash 0xCB2D4AB84A19AA7C
--- @params ropeId number (int)
--- @return void
function StopRopeWinding(ropeId) end

    
--- ```
--- Unloads rope textures for all ropes in the current scene.  
--- ```
--- 
--- ```
--- NativeDB Return Type: void
--- ```
---
--- @hash 0x6CE36C35C1AC8163
---
--- @return Any
function RopeUnloadTextures() end

    
--- GetCgoffset
---
--- @hash 0x8214A4B5A7A33612
--- @params entity table (Entity)
--- @return Vector3
function GetCgoffset(entity) end

    
--- ```
--- Get a rope's length.  Can be modified with ROPE_FORCE_LENGTH  
--- ```
---
--- @hash 0x73040398DFF9A4A6
--- @params ropeId number (int)
--- @return number (float)
function RopeGetDistanceBetweenEnds(ropeId) end

    
--- RopeConvertToSimple
---
--- @hash 0x5389D48EFA2F079A
--- @params ropeId number (int)
--- @return void
function RopeConvertToSimple(ropeId) end

    
--- ```
--- Most likely ROPE_ATTACH_*  
--- ```
---
--- @hash 0xBC0CE682D4D05650
--- @params ropeId number (int)
--- @params p1 number (int)
--- @params p2 number (float)
--- @params p3 number (float)
--- @params p4 number (float)
--- @params p5 number (float)
--- @params p6 number (float)
--- @params p7 number (float)
--- @params p8 number (float)
--- @params p9 number (float)
--- @params p10 number (float)
--- @params p11 number (float)
--- @params p12 number (float)
--- @params p13 number (float)
--- @return void
function N_0xbc0ce682d4d05650(ropeId, p1, p2, p3, p4, p5, p6, p7, p8, p9, p10, p11, p12, p13) end

    
--- StopRopeUnwindingFront
---
--- @hash 0xFFF3A50779EFBBB3
--- @params ropeId number (int)
--- @return void
function StopRopeUnwindingFront(ropeId) end

    