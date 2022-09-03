
--- ActivatePhysics
---
--- @hash [0x710311ADF0E20730](https://docs.fivem.net/natives/?_0x710311ADF0E20730)
--- @param entity Entity
--- @return void
--- @overload fun(entity: Entity): void
function ActivatePhysics(entity) end

    
--- ApplyImpulseToCloth
---
--- @hash [0xE37F721824571784](https://docs.fivem.net/natives/?_0xE37F721824571784)
--- @param posX number (float)
--- @param posY number (float)
--- @param posZ number (float)
--- @param vecX number (float)
--- @param vecY number (float)
--- @param vecZ number (float)
--- @param impulse number (float)
--- @return void
--- @overload fun(posX: number, posY: number, posZ: number, vecX: number, vecY: number, vecZ: number, impulse: number): void
function ApplyImpulseToCloth(posX, posY, posZ, vecX, vecY, vecZ, impulse) end

    
--- ```
--- Creates a rope at the specific position, that extends in the specified direction when not attached to any entities.  
--- __  
--- Rope does NOT interact with anything you attach it to, in some cases it make interact with the world AFTER it breaks (seems to occur if you set the type to -1).  
--- Rope will sometimes contract and fall to the ground like you'd expect it to, but since it doesn't interact with the world the effect is just jaring.  
--- ```
---
--- @hash [0xE832D760399EB220](https://docs.fivem.net/natives/?_0xE832D760399EB220)
--- @param x number (float)
--- @param y number (float)
--- @param z number (float)
--- @param rotX number (float)
--- @param rotY number (float)
--- @param rotZ number (float)
--- @param maxLength number (float)
--- @param ropeType number (int)
--- @param initLength number (float)
--- @param minLength number (float)
--- @param lengthChangeRate number (float)
--- @param onlyPPU boolean
--- @param collisionOn boolean
--- @param lockFromFront boolean
--- @param timeMultiplier number (float)
--- @param breakable boolean
--- @param unkPtr any
--- @return number
--- @overload fun(x: number, y: number, z: number, rotX: number, rotY: number, rotZ: number, maxLength: number, ropeType: number, initLength: number, minLength: number, lengthChangeRate: number, onlyPPU: boolean, collisionOn: boolean, lockFromFront: boolean, timeMultiplier: number, breakable: boolean): number, any
function AddRope(x, y, z, rotX, rotY, rotZ, maxLength, ropeType, initLength, minLength, lengthChangeRate, onlyPPU, collisionOn, lockFromFront, timeMultiplier, breakable, unkPtr) end

    
--- ```
--- Attaches entity 1 to entity 2.  
--- ```
---
--- @hash [0x3D95EC8B6D940AC3](https://docs.fivem.net/natives/?_0x3D95EC8B6D940AC3)
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
--- @overload fun(ropeId: number, ent1: Entity, ent2: Entity, ent1_x: number, ent1_y: number, ent1_z: number, ent2_x: number, ent2_y: number, ent2_z: number, length: number, p10: boolean, p11: boolean, boneName1: string, boneName2: string): void
function AttachEntitiesToRope(ropeId, ent1, ent2, ent1_x, ent1_y, ent1_z, ent2_x, ent2_y, ent2_z, length, p10, p11, boneName1, boneName2) end

    
--- ```
--- The position supplied can be anywhere, and the entity should anchor relative to that point from it's origin.  
--- ```
---
--- @hash [0x4B490A6832559A65](https://docs.fivem.net/natives/?_0x4B490A6832559A65)
--- @param ropeId number (int)
--- @param entity Entity
--- @param x number (float)
--- @param y number (float)
--- @param z number (float)
--- @param p5 boolean
--- @return void
--- @overload fun(ropeId: number, entity: Entity, x: number, y: number, z: number, p5: boolean): void
function AttachRopeToEntity(ropeId, entity, x, y, z, p5) end

    
--- DeleteChildRope
---
--- @hash [0xAA5D6B1888E4DB20](https://docs.fivem.net/natives/?_0xAA5D6B1888E4DB20)
--- @param ropeId number (int)
--- @return void
--- @overload fun(ropeId: number): void
function DeleteChildRope(ropeId) end

    
--- BreakEntityGlass
---
--- @hash [0x2E648D16F6E308F3](https://docs.fivem.net/natives/?_0x2E648D16F6E308F3)
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
--- @overload fun(entity: Entity, p1: number, p2: number, p3: number, p4: number, p5: number, p6: number, p7: number, p8: number, p9: any, p10: boolean): void
function BreakEntityGlass(entity, p1, p2, p3, p4, p5, p6, p7, p8, p9, p10) end

    
--- DeleteRope
---
--- @hash [0x52B4829281364649](https://docs.fivem.net/natives/?_0x52B4829281364649)
--- @param ropeId number (int*)
--- @return void
--- @overload fun(): number
function DeleteRope(ropeId) end

    
--- DetachRopeFromEntity
---
--- @hash [0xBCF3026912A8647D](https://docs.fivem.net/natives/?_0xBCF3026912A8647D)
--- @param ropeId number (int)
--- @param entity Entity
--- @return void
--- @overload fun(ropeId: number, entity: Entity): void
function DetachRopeFromEntity(ropeId, entity) end

    
--- DoesRopeExist
---
--- @hash [0xFD5448BE3111ED96](https://docs.fivem.net/natives/?_0xFD5448BE3111ED96)
--- @param ropeId number (int*)
--- @return boolean
--- @overload fun(): boolean, number
function DoesRopeExist(ropeId) end

    
--- DoesRopeBelongToThisScript
---
--- @hash [0x271C9D3ACA5D6409](https://docs.fivem.net/natives/?_0x271C9D3ACA5D6409)
--- @param ropeId number (int)
--- @return boolean
--- @overload fun(ropeId: number): boolean
function DoesRopeBelongToThisScript(ropeId) end

    
--- # New Name: DoesRopeBelongToThisScript
--- DoesRopeBelongToThisScript
---
--- @hash [0x271C9D3ACA5D6409](https://docs.fivem.net/natives/?_0x271C9D3ACA5D6409)
--- @param ropeId number (int)
--- @return boolean
--- @overload fun(ropeId: number): boolean
--- @deprecated
function N_0x271c9d3aca5d6409(ropeId) end

    
--- GetCgoffset
---
--- @hash [0x8214A4B5A7A33612](https://docs.fivem.net/natives/?_0x8214A4B5A7A33612)
--- @param entity Entity
--- @return Vector3
--- @overload fun(entity: Entity): Vector3
function GetCgoffset(entity) end

    
--- ```
--- GET_*
--- ```
---
--- @hash [0x0C112765300C7E1E](https://docs.fivem.net/natives/?_0x0C112765300C7E1E)
--- @param object Object
--- @return boolean
--- @overload fun(object: Object): boolean
function GetHasObjectFragInst(object) end

    
--- # New Name: GetHasObjectFragInst
--- ```
--- GET_*
--- ```
---
--- @hash [0x0C112765300C7E1E](https://docs.fivem.net/natives/?_0x0C112765300C7E1E)
--- @param object Object
--- @return boolean
--- @overload fun(object: Object): boolean
--- @deprecated
function N_0x0c112765300c7e1e(object) end

    
--- # New Name: GetHasObjectFragInst
--- ```
--- GET_*
--- ```
---
--- @hash [0x0C112765300C7E1E](https://docs.fivem.net/natives/?_0x0C112765300C7E1E)
--- @param object Object
--- @return boolean
--- @overload fun(object: Object): boolean
--- @deprecated
function DoesEntityHaveFragInst(object) end

    
--- GetRopeLastVertexCoord
---
--- @hash [0x21BB0FBD3E217C2D](https://docs.fivem.net/natives/?_0x21BB0FBD3E217C2D)
--- @param ropeId number (int)
--- @return Vector3
--- @overload fun(ropeId: number): Vector3
function GetRopeLastVertexCoord(ropeId) end

    
--- GetRopeVertexCoord
---
--- @hash [0xEA61CA8E80F09E4D](https://docs.fivem.net/natives/?_0xEA61CA8E80F09E4D)
--- @param ropeId number (int)
--- @param vertex number (int)
--- @return Vector3
--- @overload fun(ropeId: number, vertex: number): Vector3
function GetRopeVertexCoord(ropeId, vertex) end

    
--- ```
--- ROPE_*
--- ```
---
--- @hash [0x36CCB9BE67B970FD](https://docs.fivem.net/natives/?_0x36CCB9BE67B970FD)
--- @param ropeId number (int)
--- @param p1 boolean
--- @return void
--- @overload fun(ropeId: number, p1: boolean): void
function N_0x36ccb9be67b970fd(ropeId, p1) end

    
--- GetRopeVertexCount
---
--- @hash [0x3655F544CD30F0B5](https://docs.fivem.net/natives/?_0x3655F544CD30F0B5)
--- @param ropeId number (int)
--- @return number
--- @overload fun(ropeId: number): number
function GetRopeVertexCount(ropeId) end

    
--- ```
--- SET_*
--- ```
---
--- @hash [0x9EBD751E5787BAF2](https://docs.fivem.net/natives/?_0x9EBD751E5787BAF2)
--- @param p0 boolean
--- @return void
--- @overload fun(p0: boolean): void
function N_0x9ebd751e5787baf2(p0) end

    
--- ```
--- Rope presets can be found in the gamefiles. One example is "ropeFamily3", it is NOT a hash but rather a string.
--- ```
---
--- @hash [0xCBB203C04D1ABD27](https://docs.fivem.net/natives/?_0xCBB203C04D1ABD27)
--- @param ropeId number (int)
--- @param rope_preset string (char*)
--- @return void
--- @overload fun(ropeId: number, rope_preset: string): void
function LoadRopeData(ropeId, rope_preset) end

    
--- N_0x84de3b5fb3e666f0
---
--- @hash [0x84DE3B5FB3E666F0](https://docs.fivem.net/natives/?_0x84DE3B5FB3E666F0)
--- @param ropeId number (int*)
--- @return boolean
--- @overload fun(): boolean, number
function N_0x84de3b5fb3e666f0(ropeId) end

    
--- N_0xb1b6216ca2e7b55e
---
--- @hash [0xB1B6216CA2E7B55E](https://docs.fivem.net/natives/?_0xB1B6216CA2E7B55E)
--- @param p0 any
--- @param p1 boolean
--- @param p2 boolean
--- @return void
--- @overload fun(p0: any, p1: boolean, p2: boolean): void
function N_0xb1b6216ca2e7b55e(p0, p1, p2) end

    
--- ROPE_\*
--- 
--- ```
--- NativeDB Introduced: v1868
--- ```
---
--- @hash [0xA1AE736541B0FCA3](https://docs.fivem.net/natives/?_0xA1AE736541B0FCA3)
--- @param ropeId number (int*)
--- @param p1 boolean
--- @return void
--- @overload fun(p1: boolean): number
function N_0xa1ae736541b0fca3(ropeId, p1) end

    
--- ```
--- ROPE_*
--- ```
---
--- @hash [0xB743F735C03D7810](https://docs.fivem.net/natives/?_0xB743F735C03D7810)
--- @param ropeId number (int)
--- @param p1 number (int)
--- @return void
--- @overload fun(ropeId: number, p1: number): void
function N_0xb743f735c03d7810(ropeId, p1) end

    
--- ```
--- Most likely ROPE_ATTACH_*  
--- ```
---
--- @hash [0xBC0CE682D4D05650](https://docs.fivem.net/natives/?_0xBC0CE682D4D05650)
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
--- @overload fun(ropeId: number, p1: number, p2: number, p3: number, p4: number, p5: number, p6: number, p7: number, p8: number, p9: number, p10: number, p11: number, p12: number, p13: number): void
function N_0xbc0ce682d4d05650(ropeId, p1, p2, p3, p4, p5, p6, p7, p8, p9, p10, p11, p12, p13) end

    
--- ```
--- RESET_*  
--- ```
---
--- @hash [0xCC6E963682533882](https://docs.fivem.net/natives/?_0xCC6E963682533882)
--- @param object Object
--- @return void
--- @overload fun(object: Object): void
function N_0xcc6e963682533882(object) end

    
--- PinRopeVertex
---
--- @hash [0x2B320CF14146B69A](https://docs.fivem.net/natives/?_0x2B320CF14146B69A)
--- @param ropeId number (int)
--- @param vertex number (int)
--- @param x number (float)
--- @param y number (float)
--- @param z number (float)
--- @return void
--- @overload fun(ropeId: number, vertex: number, x: number, y: number, z: number): void
function PinRopeVertex(ropeId, vertex, x, y, z) end

    
--- RopeAreTexturesLoaded
---
--- @hash [0xF2D0E6A75CC05597](https://docs.fivem.net/natives/?_0xF2D0E6A75CC05597)
---
--- @return boolean
--- @overload fun(): boolean
function RopeAreTexturesLoaded() end

    
--- RopeConvertToSimple
---
--- @hash [0x5389D48EFA2F079A](https://docs.fivem.net/natives/?_0x5389D48EFA2F079A)
--- @param ropeId number (int)
--- @return void
--- @overload fun(ropeId: number): void
function RopeConvertToSimple(ropeId) end

    
--- RopeDrawShadowEnabled
---
--- @hash [0xF159A63806BB5BA8](https://docs.fivem.net/natives/?_0xF159A63806BB5BA8)
--- @param ropeId number (int*)
--- @param toggle boolean
--- @return void
--- @overload fun(toggle: boolean): number
function RopeDrawShadowEnabled(ropeId, toggle) end

    
--- RopeGetDistanceBetweenEnds
---
--- @hash [0x73040398DFF9A4A6](https://docs.fivem.net/natives/?_0x73040398DFF9A4A6)
--- @param ropeId number (int)
--- @return number
--- @overload fun(ropeId: number): number
function RopeGetDistanceBetweenEnds(ropeId) end

    
--- # New Name: RopeGetDistanceBetweenEnds
--- RopeGetDistanceBetweenEnds
---
--- @hash [0x73040398DFF9A4A6](https://docs.fivem.net/natives/?_0x73040398DFF9A4A6)
--- @param ropeId number (int)
--- @return number
--- @overload fun(ropeId: number): number
--- @deprecated
function GetRopeLength(ropeId) end

    
--- ```
--- Forces a rope to a certain length.
--- ```
---
--- @hash [0xD009F759A723DB1B](https://docs.fivem.net/natives/?_0xD009F759A723DB1B)
--- @param ropeId number (int)
--- @param length number (float)
--- @return void
--- @overload fun(ropeId: number, length: number): void
function RopeForceLength(ropeId, length) end

    
--- ```
--- Loads rope textures for all ropes in the current scene.
--- ```
---
--- @hash [0x9B9039DBF2D258C1](https://docs.fivem.net/natives/?_0x9B9039DBF2D258C1)
---
--- @return void
--- @overload fun(): void
function RopeLoadTextures() end

    
--- RopeSetUpdateOrder
---
--- @hash [0xDC57A637A20006ED](https://docs.fivem.net/natives/?_0xDC57A637A20006ED)
--- @param ropeId number (int)
--- @param p1 any
--- @return void
--- @overload fun(ropeId: number, p1: any): void
function RopeSetUpdateOrder(ropeId, p1) end

    
--- # New Name: RopeSetUpdateOrder
--- RopeSetUpdateOrder
---
--- @hash [0xDC57A637A20006ED](https://docs.fivem.net/natives/?_0xDC57A637A20006ED)
--- @param ropeId number (int)
--- @param p1 any
--- @return void
--- @overload fun(ropeId: number, p1: any): void
--- @deprecated
function N_0xdc57a637a20006ed(ropeId, p1) end

    
--- ```
--- Reset a rope to a certain length.  
--- ```
---
--- @hash [0xC16DE94D9BEA14A0](https://docs.fivem.net/natives/?_0xC16DE94D9BEA14A0)
--- @param ropeId number (int)
--- @param length number (float)
--- @return void
--- @overload fun(ropeId: number, length: number): void
function RopeResetLength(ropeId, length) end

    
--- SetCgAtBoundcenter
---
--- @hash [0xBE520D9761FF811F](https://docs.fivem.net/natives/?_0xBE520D9761FF811F)
--- @param entity Entity
--- @return void
--- @overload fun(entity: Entity): void
function SetCgAtBoundcenter(entity) end

    
--- RopeSetUpdatePinverts
---
--- @hash [0xC8D667EE52114ABA](https://docs.fivem.net/natives/?_0xC8D667EE52114ABA)
--- @param ropeId number (int)
--- @return void
--- @overload fun(ropeId: number): void
function RopeSetUpdatePinverts(ropeId) end

    
--- SetDamping
---
--- @hash [0xEEA3B200A6FEB65B](https://docs.fivem.net/natives/?_0xEEA3B200A6FEB65B)
--- @param entity Entity
--- @param vertex number (int)
--- @param value number (float)
--- @return void
--- @overload fun(entity: Entity, vertex: number, value: number): void
function SetDamping(entity, vertex, value) end

    
--- ```
--- Unloads rope textures for all ropes in the current scene.
--- ```
---
--- @hash [0x6CE36C35C1AC8163](https://docs.fivem.net/natives/?_0x6CE36C35C1AC8163)
---
--- @return void
--- @overload fun(): void
function RopeUnloadTextures() end

    
--- SetCgoffset
---
--- @hash [0xD8FA3908D7B86904](https://docs.fivem.net/natives/?_0xD8FA3908D7B86904)
--- @param entity Entity
--- @param x number (float)
--- @param y number (float)
--- @param z number (float)
--- @return void
--- @overload fun(entity: Entity, x: number, y: number, z: number): void
function SetCgoffset(entity, x, y, z) end

    
--- SetDisableBreaking
---
--- @hash [0x5CEC1A84620E7D5B](https://docs.fivem.net/natives/?_0x5CEC1A84620E7D5B)
--- @param object Object
--- @param toggle boolean
--- @return void
--- @overload fun(object: Object, toggle: boolean): void
function SetDisableBreaking(object, toggle) end

    
--- SetDisableFragDamage
---
--- @hash [0x01BA3AED21C16CFB](https://docs.fivem.net/natives/?_0x01BA3AED21C16CFB)
--- @param object Object
--- @param toggle boolean
--- @return void
--- @overload fun(object: Object, toggle: boolean): void
function SetDisableFragDamage(object, toggle) end

    
--- SetEntityProofUnk
---
--- @hash [0x15F944730C832252](https://docs.fivem.net/natives/?_0x15F944730C832252)
--- @param entity Entity
--- @param toggle boolean
--- @return void
--- @overload fun(entity: Entity, toggle: boolean): void
function SetEntityProofUnk(entity, toggle) end

    
--- # New Name: SetEntityProofUnk
--- SetEntityProofUnk
---
--- @hash [0x15F944730C832252](https://docs.fivem.net/natives/?_0x15F944730C832252)
--- @param entity Entity
--- @param toggle boolean
--- @return void
--- @overload fun(entity: Entity, toggle: boolean): void
--- @deprecated
function N_0x15f944730c832252(entity, toggle) end

    
--- StartRopeUnwindingFront
---
--- @hash [0x538D1179EC1AA9A9](https://docs.fivem.net/natives/?_0x538D1179EC1AA9A9)
--- @param ropeId number (int)
--- @return void
--- @overload fun(ropeId: number): void
function StartRopeUnwindingFront(ropeId) end

    
--- Related to the lower-end of a vehicles fTractionCurve, e.g., from standing starts and acceleration from low/zero speeds.
--- 
--- ```
--- NativeDB Introduced: v1604
--- ```
---
--- @hash [0xAA6A6098851C396F](https://docs.fivem.net/natives/?_0xAA6A6098851C396F)
--- @param toggle boolean
--- @return void
--- @overload fun(toggle: boolean): void
function SetLaunchControlEnabled(toggle) end

    
--- # New Name: SetLaunchControlEnabled
--- Related to the lower-end of a vehicles fTractionCurve, e.g., from standing starts and acceleration from low/zero speeds.
--- 
--- ```
--- NativeDB Introduced: v1604
--- ```
---
--- @hash [0xAA6A6098851C396F](https://docs.fivem.net/natives/?_0xAA6A6098851C396F)
--- @param toggle boolean
--- @return void
--- @overload fun(toggle: boolean): void
--- @deprecated
function N_0xaa6a6098851c396f(toggle) end

    
--- StartRopeWinding
---
--- @hash [0x1461C72C889E343E](https://docs.fivem.net/natives/?_0x1461C72C889E343E)
--- @param ropeId number (int)
--- @return void
--- @overload fun(ropeId: number): void
function StartRopeWinding(ropeId) end

    
--- StopRopeUnwindingFront
---
--- @hash [0xFFF3A50779EFBBB3](https://docs.fivem.net/natives/?_0xFFF3A50779EFBBB3)
--- @param ropeId number (int)
--- @return void
--- @overload fun(ropeId: number): void
function StopRopeUnwindingFront(ropeId) end

    
--- UnpinRopeVertex
---
--- @hash [0x4B5AE2EEE4A8F180](https://docs.fivem.net/natives/?_0x4B5AE2EEE4A8F180)
--- @param ropeId number (int)
--- @param vertex number (int)
--- @return void
--- @overload fun(ropeId: number, vertex: number): void
function UnpinRopeVertex(ropeId, vertex) end

    
--- StopRopeWinding
---
--- @hash [0xCB2D4AB84A19AA7C](https://docs.fivem.net/natives/?_0xCB2D4AB84A19AA7C)
--- @param ropeId number (int)
--- @return void
--- @overload fun(ropeId: number): void
function StopRopeWinding(ropeId) end

    