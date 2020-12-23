
--- DetachRopeFromEntity
---
--- @hash 0xBCF3026912A8647D
--- @param ropeId number (int)
--- @param entity Entity
--- @return void
function DetachRopeFromEntity(ropeId, entity) end

    
--- ```
--- The position supplied can be anywhere, and the entity should anchor relative to that point from it's origin.  
--- ```
---
--- @hash 0x4B490A6832559A65
--- @param ropeId number (int)
--- @param entity Entity
--- @param x number (float)
--- @param y number (float)
--- @param z number (float)
--- @param p5 boolean
--- @return void
function AttachRopeToEntity(ropeId, entity, x, y, z, p5) end

    
--- GetRopeVertexCount
---
--- @hash 0x3655F544CD30F0B5
--- @param ropeId number (int)
--- @return number (int)
function GetRopeVertexCount(ropeId) end

    
--- RopeSetUpdatePinverts
---
--- @hash 0xC8D667EE52114ABA
--- @param ropeId number (int)
--- @return void
function RopeSetUpdatePinverts(ropeId) end

    
--- ```
--- NativeDB Return Type: Vector3
--- ```
---
--- @hash 0x21BB0FBD3E217C2D
--- @param ropeId number (int)
--- @return any
function GetRopeLastVertexCoord(ropeId) end

    
--- ```
--- seems to be frequently used with the NETWORK::NET_TO_x natives, particularly with vehicles. It is often the only ROPE:: native in a script.  
--- ```
---
--- @hash 0x710311ADF0E20730
--- @param entity Entity
--- @return void
function ActivatePhysics(entity) end

    
--- ```
--- ROPE_*
--- ```
---
--- @hash 0xB743F735C03D7810
--- @param ropeId number (int)
--- @param p1 number (int)
--- @return void
function N_0xb743f735c03d7810(ropeId, p1) end

    
--- ```
--- sometimes used used with NET_TO_OBJ  
--- ```
---
--- @hash 0x01BA3AED21C16CFB
--- @param object table (Object)
--- @param toggle boolean
--- @return void
function SetDisableFragDamage(object, toggle) end

    
--- ```
--- ROPE_*
--- ```
---
--- @hash 0x36CCB9BE67B970FD
--- @param ropeId number (int)
--- @param p1 boolean
--- @return void
function N_0x36ccb9be67b970fd(ropeId, p1) end

    
--- ApplyImpulseToCloth
---
--- @hash 0xE37F721824571784
--- @param posX number (float)
--- @param posY number (float)
--- @param posZ number (float)
--- @param vecX number (float)
--- @param vecY number (float)
--- @param vecZ number (float)
--- @param impulse number (float)
--- @return void
function ApplyImpulseToCloth(posX, posY, posZ, vecX, vecY, vecZ, impulse) end

    
--- N_0xb1b6216ca2e7b55e
---
--- @hash 0xB1B6216CA2E7B55E
--- @param p0 any
--- @param p1 boolean
--- @param p2 boolean
--- @return void
function N_0xb1b6216ca2e7b55e(p0, p1, p2) end

    
--- SetCgoffset
---
--- @hash 0xD8FA3908D7B86904
--- @param entity Entity
--- @param x number (float)
--- @param y number (float)
--- @param z number (float)
--- @return void
function SetCgoffset(entity, x, y, z) end

    
--- ```
--- Attaches entity 1 to entity 2.  
--- ```
---
--- @hash 0x3D95EC8B6D940AC3
--- @param ropeId number (int)
--- @param ent1 Entity
--- @param ent2 Entity
--- @param ent1_x number (float)
--- @param ent1_y number (float)
--- @param ent1_z number (float)
--- @param ent2_x number (float)
--- @param ent2_y number (float)
--- @param ent2_z number (float)
--- @param length number (float)
--- @param p10 boolean
--- @param p11 boolean
--- @param boneName1 string (char*)
--- @param boneName2 string (char*)
--- @return void
function AttachEntitiesToRope(ropeId, ent1, ent2, ent1_x, ent1_y, ent1_z, ent2_x, ent2_y, ent2_z, length, p10, p11, boneName1, boneName2) end

    
--- ```
--- NativeDB Return Type: void
--- ```
---
--- @hash 0xAA5D6B1888E4DB20
--- @param ropeId number (int)
--- @return any
function DeleteChildRope(ropeId) end

    
--- PinRopeVertex
---
--- @hash 0x2B320CF14146B69A
--- @param ropeId number (int)
--- @param vertex number (int)
--- @param x number (float)
--- @param y number (float)
--- @param z number (float)
--- @return void
function PinRopeVertex(ropeId, vertex, x, y, z) end

    
--- ```
--- NativeDB Parameter 0: int* ropeId
--- ```
---
--- @hash 0x84DE3B5FB3E666F0
--- @param ropeId table (Any*)
--- @return boolean
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
--- @param ropeId number (int)
--- @param rope_preset string (char*)
--- @return any
function LoadRopeData(ropeId, rope_preset) end

    
--- ```
--- RESET_*  
--- ```
---
--- @hash 0xCC6E963682533882
--- @param object table (Object)
--- @return void
function N_0xcc6e963682533882(object) end

    
--- ```
--- Ptr is correct  
--- ```
---
--- @hash 0xFD5448BE3111ED96
--- @param ropeId table (int*)
--- @return boolean
function DoesRopeExist(ropeId) end

    
--- ```
--- NativeDB Return Type: void
--- ```
---
--- @hash 0x5CEC1A84620E7D5B
--- @param object table (Object)
--- @param toggle boolean
--- @return any
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
--- @param ropeId number (int)
--- @param length number (float)
--- @return any
function RopeForceLength(ropeId, length) end

    
--- GetRopeVertexCoord
---
--- @hash 0xEA61CA8E80F09E4D
--- @param ropeId number (int)
--- @param vertex number (int)
--- @return Vector3
function GetRopeVertexCoord(ropeId, vertex) end

    
--- SetCgAtBoundcenter
---
--- @hash 0xBE520D9761FF811F
--- @param entity Entity
--- @return void
function SetCgAtBoundcenter(entity) end

    
--- StartRopeUnwindingFront
---
--- @hash 0x538D1179EC1AA9A9
--- @param ropeId number (int)
--- @return void
function StartRopeUnwindingFront(ropeId) end

    
--- Related to the lower-end of a vehicles fTractionCurve, e.g., from standing starts and acceleration from low/zero speeds.
--- 
--- ```
--- NativeDB Introduced: v1604
--- ```
---
--- @hash 0xAA6A6098851C396F
--- @param p0 boolean
--- @return void
function SetLaunchControlEnabled(p0) end

    
--- SetDamping
---
--- @hash 0xEEA3B200A6FEB65B
--- @param entity Entity
--- @param vertex number (int)
--- @param value number (float)
--- @return void
function SetDamping(entity, vertex, value) end

    
--- ```
--- NativeDB Return Type: void
--- ```
---
--- @hash 0x4B5AE2EEE4A8F180
--- @param ropeId number (int)
--- @param vertex number (int)
--- @return any
function UnpinRopeVertex(ropeId, vertex) end

    
--- ```
--- GET_*
--- ```
---
--- @hash 0x0C112765300C7E1E
--- @param object table (Object)
--- @return boolean
function DoesEntityHaveFragInst(object) end

    
--- RopeAreTexturesLoaded
---
--- @hash 0xF2D0E6A75CC05597
---
--- @return boolean
function RopeAreTexturesLoaded() end

    
--- RopeDrawShadowEnabled
---
--- @hash 0xF159A63806BB5BA8
--- @param ropeId table (int*)
--- @param toggle boolean
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
--- @return any
function RopeLoadTextures() end

    
--- BreakEntityGlass
---
--- @hash 0x2E648D16F6E308F3
--- @param entity Entity
--- @param p1 number (float)
--- @param p2 number (float)
--- @param p3 number (float)
--- @param p4 number (float)
--- @param p5 number (float)
--- @param p6 number (float)
--- @param p7 number (float)
--- @param p8 number (float)
--- @param p9 any
--- @param p10 boolean
--- @return void
function BreakEntityGlass(entity, p1, p2, p3, p4, p5, p6, p7, p8, p9, p10) end

    
--- ```
--- Reset a rope to a certain length.  
--- ```
---
--- @hash 0xC16DE94D9BEA14A0
--- @param ropeId number (int)
--- @param length number (float)
--- @return void
function RopeResetLength(ropeId, length) end

    
--- DoesRopeBelongToThisScript
---
--- @hash 0x271C9D3ACA5D6409
--- @param ropeId number (int)
--- @return boolean
function DoesRopeBelongToThisScript(ropeId) end

    
--- SetEntityProofUnk
---
--- @hash 0x15F944730C832252
--- @param entity Entity
--- @param toggle boolean
--- @return void
function SetEntityProofUnk(entity, toggle) end

    
--- ```
--- ROPE_*
--- ```
---
--- @hash 0xDC57A637A20006ED
--- @param ropeId number (int)
--- @param p1 any
--- @return void
function RopeSetUpdateOrder(ropeId, p1) end

    
--- ```
--- SET_*
--- ```
---
--- @hash 0x9EBD751E5787BAF2
--- @param p0 boolean
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
--- @param x number (float)
--- @param y number (float)
--- @param z number (float)
--- @param rotX number (float)
--- @param rotY number (float)
--- @param rotZ number (float)
--- @param length number (float)
--- @param ropeType number (int)
--- @param maxLength number (float)
--- @param minLength number (float)
--- @param windingSpeed number (float)
--- @param p11 boolean
--- @param p12 boolean
--- @param rigid boolean
--- @param p14 number (float)
--- @param breakWhenShot boolean
--- @param unkPtr table (Any*)
--- @return number (int)
function AddRope(x, y, z, rotX, rotY, rotZ, length, ropeType, maxLength, minLength, windingSpeed, p11, p12, rigid, p14, breakWhenShot, unkPtr) end

    
--- StartRopeWinding
---
--- @hash 0x1461C72C889E343E
--- @param ropeId number (int)
--- @return void
function StartRopeWinding(ropeId) end

    
--- DeleteRope
---
--- @hash 0x52B4829281364649
--- @param ropeId table (int*)
--- @return void
function DeleteRope(ropeId) end

    
--- StopRopeWinding
---
--- @hash 0xCB2D4AB84A19AA7C
--- @param ropeId number (int)
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
--- @return any
function RopeUnloadTextures() end

    
--- GetCgoffset
---
--- @hash 0x8214A4B5A7A33612
--- @param entity Entity
--- @return Vector3
function GetCgoffset(entity) end

    
--- ```
--- Get a rope's length.  Can be modified with ROPE_FORCE_LENGTH  
--- ```
---
--- @hash 0x73040398DFF9A4A6
--- @param ropeId number (int)
--- @return number (float)
function RopeGetDistanceBetweenEnds(ropeId) end

    
--- RopeConvertToSimple
---
--- @hash 0x5389D48EFA2F079A
--- @param ropeId number (int)
--- @return void
function RopeConvertToSimple(ropeId) end

    
--- ```
--- Most likely ROPE_ATTACH_*  
--- ```
---
--- @hash 0xBC0CE682D4D05650
--- @param ropeId number (int)
--- @param p1 number (int)
--- @param p2 number (float)
--- @param p3 number (float)
--- @param p4 number (float)
--- @param p5 number (float)
--- @param p6 number (float)
--- @param p7 number (float)
--- @param p8 number (float)
--- @param p9 number (float)
--- @param p10 number (float)
--- @param p11 number (float)
--- @param p12 number (float)
--- @param p13 number (float)
--- @return void
function N_0xbc0ce682d4d05650(ropeId, p1, p2, p3, p4, p5, p6, p7, p8, p9, p10, p11, p12, p13) end

    
--- StopRopeUnwindingFront
---
--- @hash 0xFFF3A50779EFBBB3
--- @param ropeId number (int)
--- @return void
function StopRopeUnwindingFront(ropeId) end

    