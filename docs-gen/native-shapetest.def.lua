
--- See [`START_SHAPE_TEST_LOS_PROBE`](https://docs.fivem.net/natives/?_0x7EE9F5D83DD4F90E) for flags.
---
--- @hash [0x052837721A854EC7](https://docs.fivem.net/natives/?_0x052837721A854EC7)
--- @param entity Entity
--- @param flags1 number (int)
--- @param flags2 number (int)
--- @return number
--- @overload fun(entity: Entity, flags1: number, flags2: number): number
function StartShapeTestBoundingBox(entity, flags1, flags2) end

    
--- # New Name: StartShapeTestBoundingBox
--- See [`START_SHAPE_TEST_LOS_PROBE`](https://docs.fivem.net/natives/?_0x7EE9F5D83DD4F90E) for flags.
---
--- @hash [0x052837721A854EC7](https://docs.fivem.net/natives/?_0x052837721A854EC7)
--- @param entity Entity
--- @param flags1 number (int)
--- @param flags2 number (int)
--- @return number
--- @overload fun(entity: Entity, flags1: number, flags2: number): number
--- @deprecated
function N_0x052837721a854ec7(entity, flags1, flags2) end

    
--- Raycast from point to point, where the ray has a radius.
---
--- @hash [0x28579D1B8F8AAC80](https://docs.fivem.net/natives/?_0x28579D1B8F8AAC80)
--- @param x1 number (float)
--- @param y1 number (float)
--- @param z1 number (float)
--- @param x2 number (float)
--- @param y2 number (float)
--- @param z2 number (float)
--- @param radius number (float)
--- @param flags number (int)
--- @param entity Entity
--- @param p9 number (int)
--- @return number
--- @overload fun(x1: number, y1: number, z1: number, x2: number, y2: number, z2: number, radius: number, flags: number, entity: Entity, p9: number): number
function StartShapeTestCapsule(x1, y1, z1, x2, y2, z2, radius, flags, entity, p9) end

    
--- # New Name: StartShapeTestCapsule
--- Raycast from point to point, where the ray has a radius.
---
--- @hash [0x28579D1B8F8AAC80](https://docs.fivem.net/natives/?_0x28579D1B8F8AAC80)
--- @param x1 number (float)
--- @param y1 number (float)
--- @param z1 number (float)
--- @param x2 number (float)
--- @param y2 number (float)
--- @param z2 number (float)
--- @param radius number (float)
--- @param flags number (int)
--- @param entity Entity
--- @param p9 number (int)
--- @return number
--- @overload fun(x1: number, y1: number, z1: number, x2: number, y2: number, z2: number, radius: number, flags: number, entity: Entity, p9: number): number
--- @deprecated
function Cast_3dRayPointToPoint(x1, y1, z1, x2, y2, z2, radius, flags, entity, p9) end

    
--- Invalidates the entity handle passed by removing the fwScriptGuid from the entity. This should be used when receiving an
--- ambient entity from shape testing natives, but can also be used for other natives returning an 'irrelevant' entity handle.
---
--- @hash [0x2B3334BCA57CD799](https://docs.fivem.net/natives/?_0x2B3334BCA57CD799)
--- @param entity Entity
--- @return void
--- @overload fun(entity: Entity): void
function ReleaseScriptGuidFromEntity(entity) end

    
--- # New Name: ReleaseScriptGuidFromEntity
--- Invalidates the entity handle passed by removing the fwScriptGuid from the entity. This should be used when receiving an
--- ambient entity from shape testing natives, but can also be used for other natives returning an 'irrelevant' entity handle.
---
--- @hash [0x2B3334BCA57CD799](https://docs.fivem.net/natives/?_0x2B3334BCA57CD799)
--- @param entity Entity
--- @return void
--- @overload fun(entity: Entity): void
--- @deprecated
function N_0x2b3334bca57cd799(entity) end

    
--- # New Name: ReleaseScriptGuidFromEntity
--- Invalidates the entity handle passed by removing the fwScriptGuid from the entity. This should be used when receiving an
--- ambient entity from shape testing natives, but can also be used for other natives returning an 'irrelevant' entity handle.
---
--- @hash [0x2B3334BCA57CD799](https://docs.fivem.net/natives/?_0x2B3334BCA57CD799)
--- @param entity Entity
--- @return void
--- @overload fun(entity: Entity): void
--- @deprecated
function ShapeTestResultEntity(entity) end

    
--- See [`START_SHAPE_TEST_LOS_PROBE`](https://docs.fivem.net/natives/?_0x7EE9F5D83DD4F90E) for flags.
---
--- @hash [0x37181417CE7C8900](https://docs.fivem.net/natives/?_0x37181417CE7C8900)
--- @param entity Entity
--- @param flags1 number (int)
--- @param flags2 number (int)
--- @return number
--- @overload fun(entity: Entity, flags1: number, flags2: number): number
function StartShapeTestBound(entity, flags1, flags2) end

    
--- # New Name: StartShapeTestBound
--- See [`START_SHAPE_TEST_LOS_PROBE`](https://docs.fivem.net/natives/?_0x7EE9F5D83DD4F90E) for flags.
---
--- @hash [0x37181417CE7C8900](https://docs.fivem.net/natives/?_0x37181417CE7C8900)
--- @param entity Entity
--- @param flags1 number (int)
--- @param flags2 number (int)
--- @return number
--- @overload fun(entity: Entity, flags1: number, flags2: number): number
--- @deprecated
function N_0x37181417ce7c8900(entity, flags1, flags2) end

    
--- Does the same as [START_SHAPE_TEST_LOS_PROBE](https://docs.fivem.net/natives/?_0x7EE9F5D83DD4F90E), except blocking until the shape test completes.
--- 
--- Use [START_SHAPE_TEST_LOS_PROBE](https://docs.fivem.net/natives/?_0x7EE9F5D83DD4F90E) instead. Literally. Rockstar named this correctly: it's expensive, and it's synchronous.
---
--- @hash [0x377906D8A31E5586](https://docs.fivem.net/natives/?_0x377906D8A31E5586)
--- @param x1 number (float)
--- @param y1 number (float)
--- @param z1 number (float)
--- @param x2 number (float)
--- @param y2 number (float)
--- @param z2 number (float)
--- @param flags number (int)
--- @param entity Entity
--- @param p8 number (int)
--- @return number
--- @overload fun(x1: number, y1: number, z1: number, x2: number, y2: number, z2: number, flags: number, entity: Entity, p8: number): number
function StartExpensiveSynchronousShapeTestLosProbe(x1, y1, z1, x2, y2, z2, flags, entity, p8) end

    
--- # New Name: StartExpensiveSynchronousShapeTestLosProbe
--- Does the same as [START_SHAPE_TEST_LOS_PROBE](https://docs.fivem.net/natives/?_0x7EE9F5D83DD4F90E), except blocking until the shape test completes.
--- 
--- Use [START_SHAPE_TEST_LOS_PROBE](https://docs.fivem.net/natives/?_0x7EE9F5D83DD4F90E) instead. Literally. Rockstar named this correctly: it's expensive, and it's synchronous.
---
--- @hash [0x377906D8A31E5586](https://docs.fivem.net/natives/?_0x377906D8A31E5586)
--- @param x1 number (float)
--- @param y1 number (float)
--- @param z1 number (float)
--- @param x2 number (float)
--- @param y2 number (float)
--- @param z2 number (float)
--- @param flags number (int)
--- @param entity Entity
--- @param p8 number (int)
--- @return number
--- @overload fun(x1: number, y1: number, z1: number, x2: number, y2: number, z2: number, flags: number, entity: Entity, p8: number): number
--- @deprecated
function CastRayPointToPoint(x1, y1, z1, x2, y2, z2, flags, entity, p8) end

    
--- # New Name: StartExpensiveSynchronousShapeTestLosProbe
--- Does the same as [START_SHAPE_TEST_LOS_PROBE](https://docs.fivem.net/natives/?_0x7EE9F5D83DD4F90E), except blocking until the shape test completes.
--- 
--- Use [START_SHAPE_TEST_LOS_PROBE](https://docs.fivem.net/natives/?_0x7EE9F5D83DD4F90E) instead. Literally. Rockstar named this correctly: it's expensive, and it's synchronous.
---
--- @hash [0x377906D8A31E5586](https://docs.fivem.net/natives/?_0x377906D8A31E5586)
--- @param x1 number (float)
--- @param y1 number (float)
--- @param z1 number (float)
--- @param x2 number (float)
--- @param y2 number (float)
--- @param z2 number (float)
--- @param flags number (int)
--- @param entity Entity
--- @param p8 number (int)
--- @return number
--- @overload fun(x1: number, y1: number, z1: number, x2: number, y2: number, z2: number, flags: number, entity: Entity, p8: number): number
--- @deprecated
function StartShapeTestRay(x1, y1, z1, x2, y2, z2, flags, entity, p8) end

    
--- Returns the result of a shape test.
--- 
--- When used with an asynchronous shape test, this native should be looped until returning 0 or 2, after which the handle is invalidated.
--- 
--- Unless the return value is 2, the other return values are undefined.
---
--- @hash [0x3D87450E15D98694](https://docs.fivem.net/natives/?_0x3D87450E15D98694)
--- @param shapeTestHandle number (int)
--- @return number, boolean, Vector3, Vector3, Entity
--- @overload fun(shapeTestHandle: number): number, boolean, Vector3, Vector3, Entity
function GetShapeTestResult(shapeTestHandle) end

    
--- # New Name: GetShapeTestResult
--- Returns the result of a shape test.
--- 
--- When used with an asynchronous shape test, this native should be looped until returning 0 or 2, after which the handle is invalidated.
--- 
--- Unless the return value is 2, the other return values are undefined.
---
--- @hash [0x3D87450E15D98694](https://docs.fivem.net/natives/?_0x3D87450E15D98694)
--- @param shapeTestHandle number (int)
--- @return number, boolean, Vector3, Vector3, Entity
--- @overload fun(shapeTestHandle: number): number, boolean, Vector3, Vector3, Entity
--- @deprecated
function GetRaycastResult(shapeTestHandle) end

    
--- Returns the result of a shape test, also returning the material of any touched surface.
--- 
--- When used with an asynchronous shape test, this native should be looped until returning 0 or 2, after which the handle is invalidated.
--- 
--- Unless the return value is 2, the other return values are undefined.
---
--- @hash [0x65287525D951F6BE](https://docs.fivem.net/natives/?_0x65287525D951F6BE)
--- @param shapeTestHandle number (int)
--- @return number, boolean, Vector3, Vector3, Hash, Entity
--- @overload fun(shapeTestHandle: number): number, boolean, Vector3, Vector3, Hash, Entity
function GetShapeTestResultIncludingMaterial(shapeTestHandle) end

    
--- # New Name: GetShapeTestResultIncludingMaterial
--- Returns the result of a shape test, also returning the material of any touched surface.
--- 
--- When used with an asynchronous shape test, this native should be looped until returning 0 or 2, after which the handle is invalidated.
--- 
--- Unless the return value is 2, the other return values are undefined.
---
--- @hash [0x65287525D951F6BE](https://docs.fivem.net/natives/?_0x65287525D951F6BE)
--- @param shapeTestHandle number (int)
--- @return number, boolean, Vector3, Vector3, Hash, Entity
--- @overload fun(shapeTestHandle: number): number, boolean, Vector3, Vector3, Hash, Entity
--- @deprecated
function N_0x65287525d951f6be(shapeTestHandle) end

    
--- # New Name: GetShapeTestResultIncludingMaterial
--- Returns the result of a shape test, also returning the material of any touched surface.
--- 
--- When used with an asynchronous shape test, this native should be looped until returning 0 or 2, after which the handle is invalidated.
--- 
--- Unless the return value is 2, the other return values are undefined.
---
--- @hash [0x65287525D951F6BE](https://docs.fivem.net/natives/?_0x65287525D951F6BE)
--- @param shapeTestHandle number (int)
--- @return number, boolean, Vector3, Vector3, Hash, Entity
--- @overload fun(shapeTestHandle: number): number, boolean, Vector3, Vector3, Hash, Entity
--- @deprecated
function GetShapeTestResultEx(shapeTestHandle) end

    
--- Asynchronously starts a line-of-sight (raycast) world probe shape test.
--- 
--- ```cpp
--- enum eTraceFlags
--- {
---   None = 0,
---   IntersectWorld = 1,
---   IntersectVehicles = 2,
---   IntersectPeds = 4,
---   IntersectRagdolls = 8,
---   IntersectObjects = 16,
---   IntersectWater = 32,
---   IntersectGlass = 64,
---   IntersectRiver = 128,
---   IntersectFoliage = 256,
---   IntersectEverything = -1
--- }
--- ```
--- 
--- NOTE: Raycasts that intersect with mission_entites (flag = 2) has limited range and will not register for far away entites. The range seems to be about 30 metres.
--- 
--- Use the handle with [GET_SHAPE_TEST_RESULT](https://docs.fivem.net/natives/?_0x3D87450E15D98694) or [GET_SHAPE_TEST_RESULT_INCLUDING_MATERIAL](https://docs.fivem.net/natives/?_0x65287525D951F6BE) until it returns 0 or 2.
---
--- @hash [0x7EE9F5D83DD4F90E](https://docs.fivem.net/natives/?_0x7EE9F5D83DD4F90E)
--- @param x1 number (float)
--- @param y1 number (float)
--- @param z1 number (float)
--- @param x2 number (float)
--- @param y2 number (float)
--- @param z2 number (float)
--- @param traceFlags number (int)
--- @param entity Entity
--- @param options number (int)
--- @return number
--- @overload fun(x1: number, y1: number, z1: number, x2: number, y2: number, z2: number, traceFlags: number, entity: Entity, options: number): number
function StartShapeTestLosProbe(x1, y1, z1, x2, y2, z2, traceFlags, entity, options) end

    
--- # New Name: StartShapeTestLosProbe
--- Asynchronously starts a line-of-sight (raycast) world probe shape test.
--- 
--- ```cpp
--- enum eTraceFlags
--- {
---   None = 0,
---   IntersectWorld = 1,
---   IntersectVehicles = 2,
---   IntersectPeds = 4,
---   IntersectRagdolls = 8,
---   IntersectObjects = 16,
---   IntersectWater = 32,
---   IntersectGlass = 64,
---   IntersectRiver = 128,
---   IntersectFoliage = 256,
---   IntersectEverything = -1
--- }
--- ```
--- 
--- NOTE: Raycasts that intersect with mission_entites (flag = 2) has limited range and will not register for far away entites. The range seems to be about 30 metres.
--- 
--- Use the handle with [GET_SHAPE_TEST_RESULT](https://docs.fivem.net/natives/?_0x3D87450E15D98694) or [GET_SHAPE_TEST_RESULT_INCLUDING_MATERIAL](https://docs.fivem.net/natives/?_0x65287525D951F6BE) until it returns 0 or 2.
---
--- @hash [0x7EE9F5D83DD4F90E](https://docs.fivem.net/natives/?_0x7EE9F5D83DD4F90E)
--- @param x1 number (float)
--- @param y1 number (float)
--- @param z1 number (float)
--- @param x2 number (float)
--- @param y2 number (float)
--- @param z2 number (float)
--- @param traceFlags number (int)
--- @param entity Entity
--- @param options number (int)
--- @return number
--- @overload fun(x1: number, y1: number, z1: number, x2: number, y2: number, z2: number, traceFlags: number, entity: Entity, options: number): number
--- @deprecated
function N_0x7ee9f5d83dd4f90e(x1, y1, z1, x2, y2, z2, traceFlags, entity, options) end

    
--- Performs the same type of trace as START_SHAPE_TEST_CAPSULE, but with some different hardcoded parameters.
---
--- @hash [0xE6AC6C45FBE83004](https://docs.fivem.net/natives/?_0xE6AC6C45FBE83004)
--- @param x1 number (float)
--- @param y1 number (float)
--- @param z1 number (float)
--- @param x2 number (float)
--- @param y2 number (float)
--- @param z2 number (float)
--- @param radius number (float)
--- @param flags number (int)
--- @param entity Entity
--- @param p9 number (int)
--- @return number
--- @overload fun(x1: number, y1: number, z1: number, x2: number, y2: number, z2: number, radius: number, flags: number, entity: Entity, p9: number): number
function StartShapeTestSweptSphere(x1, y1, z1, x2, y2, z2, radius, flags, entity, p9) end

    
--- # New Name: StartShapeTestSweptSphere
--- Performs the same type of trace as START_SHAPE_TEST_CAPSULE, but with some different hardcoded parameters.
---
--- @hash [0xE6AC6C45FBE83004](https://docs.fivem.net/natives/?_0xE6AC6C45FBE83004)
--- @param x1 number (float)
--- @param y1 number (float)
--- @param z1 number (float)
--- @param x2 number (float)
--- @param y2 number (float)
--- @param z2 number (float)
--- @param radius number (float)
--- @param flags number (int)
--- @param entity Entity
--- @param p9 number (int)
--- @return number
--- @overload fun(x1: number, y1: number, z1: number, x2: number, y2: number, z2: number, radius: number, flags: number, entity: Entity, p9: number): number
--- @deprecated
function N_0xe6ac6c45fbe83004(x1, y1, z1, x2, y2, z2, radius, flags, entity, p9) end

    
--- # New Name: StartShapeTestSweptSphere
--- Performs the same type of trace as START_SHAPE_TEST_CAPSULE, but with some different hardcoded parameters.
---
--- @hash [0xE6AC6C45FBE83004](https://docs.fivem.net/natives/?_0xE6AC6C45FBE83004)
--- @param x1 number (float)
--- @param y1 number (float)
--- @param z1 number (float)
--- @param x2 number (float)
--- @param y2 number (float)
--- @param z2 number (float)
--- @param radius number (float)
--- @param flags number (int)
--- @param entity Entity
--- @param p9 number (int)
--- @return number
--- @overload fun(x1: number, y1: number, z1: number, x2: number, y2: number, z2: number, radius: number, flags: number, entity: Entity, p9: number): number
--- @deprecated
function StartShapeTestCapsule_2(x1, y1, z1, x2, y2, z2, radius, flags, entity, p9) end

    
--- For more information, see [`START_EXPENSIVE_SYNCHRONOUS_SHAPE_TEST_LOS_PROBE`](https://docs.fivem.net/natives/?_0x377906D8A31E5586) and [`START_SHAPE_TEST_LOS_PROBE`](https://docs.fivem.net/natives/?_0x7EE9F5D83DD4F90E).
---
--- @hash [0xFE466162C4401D18](https://docs.fivem.net/natives/?_0xFE466162C4401D18)
--- @param x number (float)
--- @param y number (float)
--- @param z number (float)
--- @param x1 number (float)
--- @param y1 number (float)
--- @param z1 number (float)
--- @param rotX number (float)
--- @param rotY number (float)
--- @param rotZ number (float)
--- @param p9 number (int)
--- @param flags number (int)
--- @param entity Entity
--- @param p12 number (int)
--- @return number
--- @overload fun(x: number, y: number, z: number, x1: number, y1: number, z1: number, rotX: number, rotY: number, rotZ: number, p9: number, flags: number, entity: Entity, p12: number): number
function StartShapeTestBox(x, y, z, x1, y1, z1, rotX, rotY, rotZ, p9, flags, entity, p12) end

    
--- # New Name: StartShapeTestBox
--- For more information, see [`START_EXPENSIVE_SYNCHRONOUS_SHAPE_TEST_LOS_PROBE`](https://docs.fivem.net/natives/?_0x377906D8A31E5586) and [`START_SHAPE_TEST_LOS_PROBE`](https://docs.fivem.net/natives/?_0x7EE9F5D83DD4F90E).
---
--- @hash [0xFE466162C4401D18](https://docs.fivem.net/natives/?_0xFE466162C4401D18)
--- @param x number (float)
--- @param y number (float)
--- @param z number (float)
--- @param x1 number (float)
--- @param y1 number (float)
--- @param z1 number (float)
--- @param rotX number (float)
--- @param rotY number (float)
--- @param rotZ number (float)
--- @param p9 number (int)
--- @param flags number (int)
--- @param entity Entity
--- @param p12 number (int)
--- @return number
--- @overload fun(x: number, y: number, z: number, x1: number, y1: number, z1: number, rotX: number, rotY: number, rotZ: number, p9: number, flags: number, entity: Entity, p12: number): number
--- @deprecated
function N_0xfe466162c4401d18(x, y, z, x1, y1, z1, rotX, rotY, rotZ, p9, flags, entity, p12) end

    
--- Since it is only used in the PC version, likely some mouse-friendly shape test. Uses **in** vector arguments.
--- 
--- Asynchronous.
--- 
--- ```
--- it returns a ShapeTest handle that can be used with GET_SHAPE_TEST_RESULT.  
--- In its only usage in game scripts its called with flag set to 511, entity to player_ped_id and flag2 set to 7  
--- ```
--- 
--- See [`START_SHAPE_TEST_LOS_PROBE`](https://docs.fivem.net/natives/?_0x7EE9F5D83DD4F90E) for flags.
---
--- @hash [0xFF6BE494C7987F34](https://docs.fivem.net/natives/?_0xFF6BE494C7987F34)
--- @param flag number (int)
--- @param entity Entity
--- @param flag2 number (int)
--- @return number, Vector3, Vector3
--- @overload fun(flag: number, entity: Entity, flag2: number): number, Vector3, Vector3
function StartShapeTestSurroundingCoords(flag, entity, flag2) end

    
--- # New Name: StartShapeTestSurroundingCoords
--- Since it is only used in the PC version, likely some mouse-friendly shape test. Uses **in** vector arguments.
--- 
--- Asynchronous.
--- 
--- ```
--- it returns a ShapeTest handle that can be used with GET_SHAPE_TEST_RESULT.  
--- In its only usage in game scripts its called with flag set to 511, entity to player_ped_id and flag2 set to 7  
--- ```
--- 
--- See [`START_SHAPE_TEST_LOS_PROBE`](https://docs.fivem.net/natives/?_0x7EE9F5D83DD4F90E) for flags.
---
--- @hash [0xFF6BE494C7987F34](https://docs.fivem.net/natives/?_0xFF6BE494C7987F34)
--- @param flag number (int)
--- @param entity Entity
--- @param flag2 number (int)
--- @return number, Vector3, Vector3
--- @overload fun(flag: number, entity: Entity, flag2: number): number, Vector3, Vector3
--- @deprecated
function N_0xff6be494c7987f34(flag, entity, flag2) end

    