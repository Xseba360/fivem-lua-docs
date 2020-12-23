
--- [Materials list](https://d0p3t.nl/enums/materialhash.html#plastersolid)
---
--- @hash 0x65287525D951F6BE
--- @param rayHandle number (int)
--- @param hit table (BOOL*)
--- @param endCoords Vector3 (Vector3*)
--- @param surfaceNormal Vector3 (Vector3*)
--- @param materialHash Hash (Hash*)
--- @param entityHit Entity (Entity*)
--- @return number (int)
function GetShapeTestResultIncludingMaterial(rayHandle, hit, endCoords, surfaceNormal, materialHash, entityHit) end

    
--- StartShapeTestBoundingBox
---
--- @hash 0x052837721A854EC7
--- @param entity Entity
--- @param flags1 number (int)
--- @param flags2 number (int)
--- @return number (int)
function StartShapeTestBoundingBox(entity, flags1, flags2) end

    
--- ```
--- Parameters:  
--- rayHandle - Ray Handle from a casted ray, as returned by CAST_RAY_POINT_TO_POINT  
--- hit - Where to store whether or not it hit anything. False is when the ray reached its destination.  
--- endCoords - Where to store the world-coords of where the ray was stopped (by hitting its desired max range or by colliding with an entity/the map)  
--- surfaceNormal - Where to store the surface-normal coords (NOT relative to the game world) of where the entity was hit by the ray  
--- entityHit - Where to store the handle of the entity hit by the ray  
--- Returns:  
--- Result? Some type of enum.  
--- NOTE: To get the offset-coords of where the ray hit relative to the entity that it hit (which is NOT the same as surfaceNormal), you can use these two natives:  
--- Vector3 offset = ENTITY::GET_OFFSET_FROM_ENTITY_GIVEN_WORLD_COORDS(entityHit, endCoords.x, endCoords.y, endCoords.z);  
--- Vector3 entitySpotCoords = ENTITY::GET_OFFSET_FROM_ENTITY_IN_WORLD_COORDS(entityHit, offset.x, offset.y, offset.z);  
--- Use ENTITY::GET_ENTITY_TYPE(entityHit) to quickly distinguish what type of entity you hit (ped/vehicle/object - 1/2/3)  
--- ```
---
--- @hash 0x3D87450E15D98694
--- @param rayHandle number (int)
--- @param hit table (BOOL*)
--- @param endCoords Vector3 (Vector3*)
--- @param surfaceNormal Vector3 (Vector3*)
--- @param entityHit Entity (Entity*)
--- @return number (int)
function GetShapeTestResult(rayHandle, hit, endCoords, surfaceNormal, entityHit) end

    
--- ShapeTestResultEntity
---
--- @hash 0x2B3334BCA57CD799
--- @param entityHit Entity
--- @return void
function ShapeTestResultEntity(entityHit) end

    
--- ```
--- it returns a ShapeTest handle that can be used with GET_SHAPE_TEST_RESULT.  
--- In its only usage in game scripts its called with flag set to 511, entity to player_ped_id and flag2 set to 7  
--- ```
---
--- @hash 0xFF6BE494C7987F34
--- @param pVec1 Vector3 (Vector3*)
--- @param pVec2 Vector3 (Vector3*)
--- @param flag number (int)
--- @param entity Entity
--- @param flag2 number (int)
--- @return number (int)
function StartShapeTestSurroundingCoords(pVec1, pVec2, flag, entity, flag2) end

    
--- StartShapeTestBox
---
--- @hash 0xFE466162C4401D18
--- @param x number (float)
--- @param y number (float)
--- @param z number (float)
--- @param x1 number (float)
--- @param y2 number (float)
--- @param z2 number (float)
--- @param rotX number (float)
--- @param rotY number (float)
--- @param rotZ number (float)
--- @param p9 any
--- @param p10 any
--- @param entity any
--- @param p12 any
--- @return number (int)
function StartShapeTestBox(x, y, z, x1, y2, z2, rotX, rotY, rotZ, p9, p10, entity, p12) end

    
--- ```
--- Not sure how or why this differs from 0x7EE9F5D83DD4F90E, but it does.  
--- This function casts a ray from Point1 to Point2 and returns it's ray handle.  A simple ray cast will 'shoot' a line from point A to point B, and return whether or not the ray reached it's destination or if it hit anything and if it did hit anything, will return the handle of what it hit (entity handle) and coordinates of where the ray reached.  
--- You can use _GET_RAYCAST_RESULT to get the result of the raycast  
--- Entity is an entity to ignore, such as the player.  
--- Flags are intersection bit flags.  They tell the ray what to care about and what not to care about when casting. Passing -1 will intersect with everything, presumably.  
--- Flags:  
--- 1: Intersect with map  
--- 2: Intersect with vehicles (used to be mission entities?) (includes train)  
--- 4: Intersect with peds? (same as 8)  
--- 8: Intersect with peds? (same as 4)  
--- 16: Intersect with objects  
--- 32: Water?  
--- 64: Unknown  
--- 128: Unknown  
--- 256: Intersect with vegetation (plants, coral. trees not included)  
--- NOTE: Raycasts that intersect with mission_entites (flag = 2) has limited range and will not register for far away entites. The range seems to be about 30 metres.  
--- ```
---
--- @hash 0x377906D8A31E5586
--- @param x1 number (float)
--- @param y1 number (float)
--- @param z1 number (float)
--- @param x2 number (float)
--- @param y2 number (float)
--- @param z2 number (float)
--- @param flags number (int)
--- @param entity Entity
--- @param p8 number (int)
--- @return number (int)
function StartShapeTestRay(x1, y1, z1, x2, y2, z2, flags, entity, p8) end

    
--- ```
--- Returns a ray (?) going from x1, y1, z1 to x2, y2, z2.  
--- entity = 0 most of the time.  
--- p8 = 7 most of the time.  
--- Result of this function is passed to WORLDPROBE::_GET_RAYCAST_RESULT as a first argument.  
--- ```
---
--- @hash 0x7EE9F5D83DD4F90E
--- @param x1 number (float)
--- @param y1 number (float)
--- @param z1 number (float)
--- @param x2 number (float)
--- @param y2 number (float)
--- @param z2 number (float)
--- @param flags number (int)
--- @param ent Entity
--- @param p8 number (int)
--- @return number (int)
function StartShapeTestLosProbe(x1, y1, z1, x2, y2, z2, flags, ent, p8) end

    
--- ```
--- Performs the same type of trace as START_SHAPE_TEST_CAPSULE, but with some different hardcoded parameters.  
--- ```
---
--- @hash 0xE6AC6C45FBE83004
--- @param x1 number (float)
--- @param y1 number (float)
--- @param z1 number (float)
--- @param x2 number (float)
--- @param y2 number (float)
--- @param z2 number (float)
--- @param radius number (float)
--- @param flags number (int)
--- @param entity Entity
--- @param p9 any
--- @return number (int)
function StartShapeTestSweptSphere(x1, y1, z1, x2, y2, z2, radius, flags, entity, p9) end

    
--- ```
--- Raycast from point to point, where the ray has a radius.   
--- flags:  
--- vehicles=10  
--- peds =12  
--- Iterating through flags yields many ped / vehicle/ object combinations  
--- p9 = 7, but no idea what it does  
--- Entity is an entity to ignore  
--- ```
---
--- @hash 0x28579D1B8F8AAC80
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
--- @return number (int)
function StartShapeTestCapsule(x1, y1, z1, x2, y2, z2, radius, flags, entity, p9) end

    
--- StartShapeTestBound
---
--- @hash 0x37181417CE7C8900
--- @param entity Entity
--- @param flags1 number (int)
--- @param flags2 number (int)
--- @return number (int)
function StartShapeTestBound(entity, flags1, flags2) end

    