
--- DisableNavmeshInArea
---
--- @hash 0x4C8872D8CDBE1B8B
--- @params p0 Any
--- @params p1 Any
--- @params p2 Any
--- @params p3 Any
--- @params p4 Any
--- @params p5 Any
--- @params p6 Any
--- @return void
function DisableNavmeshInArea(p0, p1, p2, p3, p4, p5, p6) end

    
--- ```
--- Parameters are to be start x, start y, end x, end y.  
--- ```
---
--- @hash 0xF7B79A50B905A30D
--- @params x1 number (float)
--- @params y1 number (float)
--- @params x2 number (float)
--- @params y2 number (float)
--- @return boolean (BOOL)
function ArePathNodesLoadedInArea(x1, y1, x2, y2) end

    
--- ```
--- Usage example:  
--- Public Function GenerateDirectionsToCoord(Pos As Vector3) As Tuple(Of String, Single, Single)  
---         Dim f4, f5, f6 As New OutputArgument()  
---         Native.Function.Call(Hash.GENERATE_DIRECTIONS_TO_COORD, Pos.X, Pos.Y, Pos.Z, True, f4, f5, f6)  
---         Dim direction As String = f4.GetResult(Of Single)()  
---         Return New Tuple(Of String, Single, Single)(direction.Substring(0, 1), f5.GetResult(Of Single)(), f6.GetResult(Of Single)())  
---     End Function  
--- p3 I use 1  
--- direction:  
--- 0 = You Have Arrived
--- 1 = Recalculating Route, Please make a u-turn where safe  
--- 2 = Please Proceed the Highlighted Route  
--- 3 = In (distToNxJunction) Turn Left  
--- 4 = In (distToNxJunction) Turn Right  
--- 5 = In (distToNxJunction) Go Straight  
--- 6 = In (distToNxJunction) Keep Left  
--- 7 = In (distToNxJunction) Keep Right
--- 8 = In (distToNxJunction) Join the freeway  
--- 9 = In (distToNxJunction) Exit Freeway  
--- return value set to 0 always  
--- ```
---
--- @hash 0xF90125F1F79ECDF8
--- @params x number (float)
--- @params y number (float)
--- @params z number (float)
--- @params p3 boolean (BOOL)
--- @params direction table (int*)
--- @params vehicle table (float*)
--- @params distToNxJunction table (float*)
--- @return number (int)
function GenerateDirectionsToCoord(x, y, z, p3, direction, vehicle, distToNxJunction) end

    
--- ```
--- Returns whether navmesh for the region is loaded. The region is a rectangular prism defined by it's top left deepest corner to it's bottom right shallowest corner.  
--- If you can re-word this so it makes more sense, please do. I'm horrible with words sometimes...  
--- ```
---
--- @hash 0xF813C7E63F9062A5
--- @params x1 number (float)
--- @params y1 number (float)
--- @params z1 number (float)
--- @params x2 number (float)
--- @params y2 number (float)
--- @params z2 number (float)
--- @return boolean (BOOL)
function IsNavmeshLoadedInArea(x1, y1, z1, x2, y2, z2) end

    
--- ```
--- FYI: When falling through the map (or however you got under it) you will respawn when your player ped's height is <= -200.0 meters (I think you all know this) and when in a vehicle you will actually respawn at the closest vehicle node.  
--- ----------  
--- Vector3 nodePos;  
--- GET_CLOSEST_VEHICLE_NODE(x,y,z,&nodePos,...)  
--- p4 is either 0, 1 or 8. 1 means any path/road. 0 means node in the middle of the closest main (asphalt) road.  
--- p5, p6 are always the same:  
--- 0x40400000 (3.0), 0  
--- p5 can also be 100.0 and p6 can be 2.5:  
--- PATHFIND::GET_CLOSEST_VEHICLE_NODE(a_0, &v_5, v_9, 100.0, 2.5)  
--- Known node types: simple path/asphalt road, only asphalt road, water, under the map at always the same coords.   
--- The node types follows a pattern. For example, every fourth node is of the type water i.e. 3, 7, 11, 15, 19, 23, 27, 31, 35, 39... 239. Could not see any difference between nodes within certain types.   
--- Starting at 2, every fourth node is under the map, always same coords.  
--- Same with only asphalt road (0, 4, 8, etc) and simple path/asphalt road (1, 5, 9, etc).   
--- gtaforums.com/topic/843561-pathfind-node-types  
--- 
--- Setting p4 to 0 does not return coords in the middle of the closest asphalt road. Seems to be the closest major road, doesn't matter the type. I used coords near N. Calafia Way, which is a dirt road, the dirt road was returned.
--- ```
---
--- @hash 0x240A18690AE96513
--- @params x number (float)
--- @params y number (float)
--- @params z number (float)
--- @params outPosition table (Vector3*)
--- @params nodeType number (int)
--- @params p5 number (float)
--- @params p6 number (float)
--- @return boolean (BOOL)
function GetClosestVehicleNode(x, y, z, outPosition, nodeType, p5, p6) end

    
--- SetIgnoreNoGpsFlag
---
--- @hash 0x72751156E7678833
--- @params toggle boolean (BOOL)
--- @return void
function SetIgnoreNoGpsFlag(toggle) end

    
--- ```
--- Get the closest vehicle node to a given position, unknown1 = 3.0, unknown2 = 0  
--- ```
---
--- @hash 0x2EABE3B06F58C1BE
--- @params x number (float)
--- @params y number (float)
--- @params z number (float)
--- @params outPosition table (Vector3*)
--- @params unknown1 number (float)
--- @params unknown2 number (int)
--- @return boolean (BOOL)
function GetClosestMajorVehicleNode(x, y, z, outPosition, unknown1, unknown2) end

    
--- ```
--- Returns CGameWorldHeightMap's minimum Z value at specified point (grid node).
--- ```
---
--- @hash 0x336511A34F2E5185
--- @params x number (float)
--- @params y number (float)
--- @return number (float)
function GetHeightmapBottomZForPosition(x, y) end

    
--- AreAllNavmeshRegionsLoaded
---
--- @hash 0x8415D95B194A3AEA
---
--- @return boolean (BOOL)
function AreAllNavmeshRegionsLoaded() end

    
--- ```
--- p0 = VEHICLE_NODE_ID  
--- Returns true when the node is Offroad. Alleys, some dirt roads, and carparks return true.  
--- Normal roads where plenty of Peds spawn will return false  
--- ```
---
--- @hash 0x4F5070AA58F69279
--- @params nodeID number (int)
--- @return boolean (BOOL)
function GetVehicleNodeIsSwitchedOff(nodeID) end

    
--- ```
--- This native has been removed in v1180.  
--- ```
---
--- @hash 0x80E4A6EDDB0BE8D9
--- @params keepInMemory boolean (BOOL)
--- @return boolean (BOOL)
function LoadAllPathNodes(keepInMemory) end

    
--- ```
--- p1 seems to be always 1.0f in the scripts  
--- ```
---
--- @hash 0x132F52BBA570FE92
--- @params x number (float)
--- @params y number (float)
--- @params z number (float)
--- @params p3 number (float)
--- @params p4 number (int)
--- @params p5 table (Vector3*)
--- @params p6 table (Vector3*)
--- @params p7 table (Any*)
--- @params p8 table (Any*)
--- @params p9 table (float*)
--- @params p10 boolean (BOOL)
--- @return Any
function GetClosestRoad(x, y, z, p3, p4, p5, p6, p7, p8, p9, p10) end

    
--- See [IS_POINT_IN_ANGLED_AREA](#\_0x2A70BAE8883E4C81) for the definition of an angled area.
--- 
--- ```
--- NativeDB Added Parameter 8: Any p7
--- 
--- bool p7 - always 1  
--- ```
---
--- @hash 0x0027501B9F3B407E
--- @params x1 number (float)
--- @params y1 number (float)
--- @params z1 number (float)
--- @params x2 number (float)
--- @params y2 number (float)
--- @params z2 number (float)
--- @params width number (float)
--- @return void
function SetRoadsBackToOriginalInAngledArea(x1, y1, z1, x2, y2, z2, width) end

    
--- AddNavmeshRequiredRegion
---
--- @hash 0x387EAD7EE42F6685
--- @params x number (float)
--- @params y number (float)
--- @params radius number (float)
--- @return void
function AddNavmeshRequiredRegion(x, y, radius) end

    
--- Calculates the travel distance between a set of points.
--- Doesn't seem to correlate with distance on gps sometimes.
--- 
--- This function returns the value 100000.0 over long distances, seems to be a failure mode result, potentially occurring when not all path nodes are loaded into pathfind.
---
--- @hash 0xADD95C7005C4A197
--- @params x1 number (float)
--- @params y1 number (float)
--- @params z1 number (float)
--- @params x2 number (float)
--- @params y2 number (float)
--- @params z2 number (float)
--- @return number (float)
function CalculateTravelDistanceBetweenPoints(x1, y1, z1, x2, y2, z2) end

    
--- N_0x01708e8dd3ff8c65
---
--- @hash 0x01708E8DD3FF8C65
--- @params p0 number (float)
--- @params p1 number (float)
--- @params p2 number (float)
--- @params p3 number (float)
--- @params p4 number (float)
--- @params p5 number (float)
--- @return Any
function N_0x01708e8dd3ff8c65(p0, p1, p2, p3, p4, p5) end

    
--- ```
--- When onGround == true outPosition is a position located on the nearest pavement.  
--- When a safe coord could not be found the result of a function is false and outPosition == Vector3.Zero.  
--- In the scripts these flags are used: 0, 14, 12, 16, 20, 21, 28. 0 is most commonly used, then 16.   
--- 16 works for me, 0 crashed the script.  
--- ```
---
--- @hash 0xB61C8E878A4199CA
--- @params x number (float)
--- @params y number (float)
--- @params z number (float)
--- @params onGround boolean (BOOL)
--- @params outPosition table (Vector3*)
--- @params flags number (int)
--- @return boolean (BOOL)
function GetSafeCoordForPed(x, y, z, onGround, outPosition, flags) end

    
--- ```
--- Determines the name of the street which is the closest to the given coordinates.  
--- x,y,z - the coordinates of the street  
--- streetName - returns a hash to the name of the street the coords are on  
--- crossingRoad - if the coordinates are on an intersection, a hash to the name of the crossing road  
--- Note: the names are returned as hashes, the strings can be returned using the function UI::GET_STREET_NAME_FROM_HASH_KEY.  
--- ```
---
--- @hash 0x2EB41072B4C1E4C0
--- @params x number (float)
--- @params y number (float)
--- @params z number (float)
--- @params streetName table (Hash*)
--- @params crossingRoad table (Hash*)
--- @return void
function GetStreetNameAtCoord(x, y, z, streetName, crossingRoad) end

    
--- GetPointOnRoadSide
---
--- @hash 0x16F46FB18C8009E4
--- @params x number (float)
--- @params y number (float)
--- @params z number (float)
--- @params p3 number (int)
--- @params outPosition table (Vector3*)
--- @return boolean (BOOL)
function GetPointOnRoadSide(x, y, z, p3, outPosition) end

    
--- DoesNavmeshBlockingObjectExist
---
--- @hash 0x0EAEB0DB4B132399
--- @params p0 Any
--- @return boolean (BOOL)
function DoesNavmeshBlockingObjectExist(p0) end

    
--- GetRoadSidePointWithHeading
---
--- @hash 0xA0F8A7517A273C05
--- @params x number (float)
--- @params y number (float)
--- @params z number (float)
--- @params heading number (float)
--- @params outPosition table (Vector3*)
--- @return boolean (BOOL)
function GetRoadSidePointWithHeading(x, y, z, heading, outPosition) end

    
--- ```
--- Used internally for long range tasks
--- ```
---
--- @hash 0x07FB139B592FA687
--- @params x1 number (float)
--- @params y1 number (float)
--- @params x2 number (float)
--- @params y2 number (float)
--- @return boolean (BOOL)
function RequestPathsPreferAccurateBoundingstruct(x1, y1, x2, y2) end

    
--- N_0xaa76052dda9bfc3e
---
--- @hash 0xAA76052DDA9BFC3E
--- @params p0 Any
--- @params p1 Any
--- @params p2 Any
--- @params p3 Any
--- @params p4 Any
--- @params p5 Any
--- @params p6 Any
--- @return void
function N_0xaa76052dda9bfc3e(p0, p1, p2, p3, p4, p5, p6) end

    
--- Clears a disabled GPS route area from a certain index previously set using [`SET_GPS_DISABLED_ZONE_AT_INDEX`](#\_0xD0BC1C6FB18EE154).
---
--- @hash 0x2801D0012266DF07
--- @params index number (int)
--- @return void
function ClearGpsDisabledZoneAtIndex(index) end

    
--- ```
--- p5, p6 and p7 seems to be about the same as p4, p5 and p6 for GET_CLOSEST_VEHICLE_NODE. p6 and/or p7 has something to do with finding a node on the same path/road and same direction(at least for this native, something to do with the heading maybe). Edit this when you find out more.  
--- p5 is either 1 or 12. 1 means any path/road. 12, 8, 0 means node in the middle of the closest main (asphalt) road.  
--- p6 is always 3.0  
--- p7 is always 0.  
--- Known node types: simple path/asphalt road, only asphalt road, water, under the map at always the same coords.   
--- The node types follows a pattern. For example, every fourth node is of the type water i.e. 3, 7, 11, 15, 19, 23, 27, 31, 35, 39... 239. Could not see any difference between nodes within certain types.   
--- Starting at 2, every fourth node is under the map, always same coords.  
--- Same with only asphalt road (0, 4, 8, etc) and simple path/asphalt road (1, 5, 9, etc).  
--- gtaforums.com/topic/843561-pathfind-node-types  
--- Example of usage, moving vehicle to closest path/road:  
--- Vector3 coords = ENTITY::GET_ENTITY_COORDS(playerVeh, true);  
--- Vector3 closestVehicleNodeCoords;   
--- float roadHeading;   
--- PATHFIND::GET_CLOSEST_VEHICLE_NODE_WITH_HEADING(coords.x, coords.y, coords.z, &closestVehicleNodeCoords, &roadHeading, 1, 3, 0);   
--- ENTITY::SET_ENTITY_HEADING(playerVeh, roadHeading);  
--- ENTITY::SET_ENTITY_COORDS(playerVeh, closestVehicleNodeCoords.x, closestVehicleNodeCoords.y, closestVehicleNodeCoords.z, 1, 0, 0, 1);  
--- VEHICLE::SET_VEHICLE_ON_GROUND_PROPERLY(playerVeh);  
--- ------------------------------------------------------------------  
--- C# Example (ins1de) : pastebin.com/fxtMWAHD  
--- ```
---
--- @hash 0xFF071FB798B803B0
--- @params x number (float)
--- @params y number (float)
--- @params z number (float)
--- @params outPosition table (Vector3*)
--- @params outHeading table (float*)
--- @params nodeType number (int)
--- @params p6 number (float)
--- @params p7 number (int)
--- @return boolean (BOOL)
function GetClosestVehicleNodeWithHeading(x, y, z, outPosition, outHeading, nodeType, p6, p7) end

    
--- Gets the next zone that has been disabled using SET_GPS_DISABLED_ZONE_AT_INDEX.
--- 
--- ```
--- NativeDB Removed Parameter 1: int index
--- ```
---
--- @hash 0xD3A6A0EF48823A8C
--- @params index number (int)
--- @return number (int)
function GetNextGpsDisabledZoneIndex(index) end

    
--- SetAmbientPedRangeMultiplierThisFrame
---
--- @hash 0x0B919E1FB47CC4E0
--- @params multiplier number (float)
--- @return void
function SetAmbientPedRangeMultiplierThisFrame(multiplier) end

    
--- ```
--- Returns CGameWorldHeightMap's maximum Z value at specified point (grid node).
--- ```
---
--- @hash 0x29C24BFBED8AB8FB
--- @params x number (float)
--- @params y number (float)
--- @return number (float)
function GetHeightmapTopZForPosition(x, y) end

    
--- ```
--- Calling this with an invalid node id, will crash the game.  
--- Note that IS_VEHICLE_NODE_ID_VALID simply checks if nodeId is not zero. It does not actually ensure that the id is valid.  
--- ```
---
--- @hash 0x703123E5E7D429C2
--- @params nodeId number (int)
--- @params outPosition table (Vector3*)
--- @return void
function GetVehicleNodePosition(nodeId, outPosition) end

    
--- ```
--- Returns true if the id is non zero.  
--- ```
---
--- @hash 0x1EAF30FCFBF5AF74
--- @params vehicleNodeId number (int)
--- @return boolean (BOOL)
function IsVehicleNodeIdValid(vehicleNodeId) end

    
--- ```
--- See gtaforums.com/topic/843561-pathfind-node-types for node type info. 0 = paved road only, 1 = any road, 3 = water  
--- p10 always equal 0x40400000  
--- p11 always equal 0  
--- ```
---
--- @hash 0x45905BE8654AE067
--- @params x number (float)
--- @params y number (float)
--- @params z number (float)
--- @params desiredX number (float)
--- @params desiredY number (float)
--- @params desiredZ number (float)
--- @params nthClosest number (int)
--- @params outPosition table (Vector3*)
--- @params outHeading table (float*)
--- @params nodetype number (int)
--- @params p10 Any
--- @params p11 Any
--- @return boolean (BOOL)
function GetNthClosestVehicleNodeFavourDirection(x, y, z, desiredX, desiredY, desiredZ, nthClosest, outPosition, outHeading, nodetype, p10, p11) end

    
--- GetRandomVehicleNode
---
--- @hash 0x93E0DB8440B73A7D
--- @params x number (float)
--- @params y number (float)
--- @params z number (float)
--- @params radius number (float)
--- @params p4 boolean (BOOL)
--- @params p5 boolean (BOOL)
--- @params p6 boolean (BOOL)
--- @params outPosition table (Vector3*)
--- @params nodeId table (int*)
--- @return boolean (BOOL)
function GetRandomVehicleNode(x, y, z, radius, p4, p5, p6, outPosition, nodeId) end

    
--- ```
--- NativeDB Added Parameter 8: Any p7
--- ```
---
--- @hash 0x34F060F4BF92E018
--- @params x1 number (float)
--- @params y1 number (float)
--- @params z1 number (float)
--- @params x2 number (float)
--- @params y2 number (float)
--- @params z2 number (float)
--- @params unknown boolean (BOOL)
--- @return void
function SetPedPathsInArea(x1, y1, z1, x2, y2, z2, unknown) end

    
--- GetGpsBlipRouteFound
---
--- @hash 0x869DAACBBE9FA006
---
--- @return boolean (BOOL)
function GetGpsBlipRouteFound() end

    
--- ```
--- Get the nth closest vehicle node and its heading. (unknown2 = 9, unknown3 = 3.0, unknown4 = 2.5)  
--- ```
---
--- @hash 0x80CA6A8B6C094CC4
--- @params x number (float)
--- @params y number (float)
--- @params z number (float)
--- @params nthClosest number (int)
--- @params outPosition table (Vector3*)
--- @params heading table (float*)
--- @params unknown1 table (Any*)
--- @params unknown2 number (int)
--- @params unknown3 number (float)
--- @params unknown4 number (float)
--- @return boolean (BOOL)
function GetNthClosestVehicleNodeWithHeading(x, y, z, nthClosest, outPosition, heading, unknown1, unknown2, unknown3, unknown4) end

    
--- GetNthClosestVehicleNode
---
--- @hash 0xE50E52416CCF948B
--- @params x number (float)
--- @params y number (float)
--- @params z number (float)
--- @params nthClosest number (int)
--- @params outPosition table (Vector3*)
--- @params unknown1 Any
--- @params unknown2 Any
--- @params unknown3 Any
--- @return boolean (BOOL)
function GetNthClosestVehicleNode(x, y, z, nthClosest, outPosition, unknown1, unknown2, unknown3) end

    
--- ```
--- Returns CGameWorldHeightMap's maximum Z among all grid nodes that intersect with the specified rectangle.
--- ```
---
--- @hash 0x8ABE8608576D9CE3
--- @params x1 number (float)
--- @params y1 number (float)
--- @params x2 number (float)
--- @params y2 number (float)
--- @return number (float)
function GetHeightmapTopZForArea(x1, y1, x2, y2) end

    
--- GetGpsBlipRouteLength
---
--- @hash 0xBBB45C3CF5C8AA85
---
--- @return number (int)
function GetGpsBlipRouteLength() end

    
--- N_0xf3162836c28f9da5
---
--- @hash 0xF3162836C28F9DA5
--- @params p0 Any
--- @params p1 Any
--- @params p2 Any
--- @params p3 Any
--- @return Any
function N_0xf3162836c28f9da5(p0, p1, p2, p3) end

    
--- ```
--- NativeDB Added Parameter 7: Any p6
--- ```
---
--- @hash 0xE04B48F2CC926253
--- @params p0 Any
--- @params p1 Any
--- @params p2 Any
--- @params p3 Any
--- @params p4 Any
--- @params p5 Any
--- @return void
function SetPedPathsBackToOriginal(p0, p1, p2, p3, p4, p5) end

    
--- ```
--- p0 = VEHICLE_NODE_ID  
--- Returns false for nodes that aren't used for GPS routes.  
--- Example:  
--- Nodes in Fort Zancudo and LSIA are false  
--- ```
---
--- @hash 0xA2AE5C478B96E3B6
--- @params nodeID number (int)
--- @return boolean (BOOL)
function GetVehicleNodeIsGpsAllowed(nodeID) end

    
--- ```
--- Returns the id.  
--- ```
---
--- @hash 0x22D7275A79FE8215
--- @params x number (float)
--- @params y number (float)
--- @params z number (float)
--- @params nth number (int)
--- @params nodetype number (int)
--- @params p5 number (float)
--- @params p6 number (float)
--- @return number (int)
function GetNthClosestVehicleNodeId(x, y, z, nth, nodetype, p5, p6) end

    
--- RemoveNavmeshRequiredRegions
---
--- @hash 0x916F0A3CDEC3445E
---
--- @return void
function RemoveNavmeshRequiredRegions() end

    
--- ```
--- missing a last parameter int p6  
--- ```
--- 
--- ```
--- NativeDB Added Parameter 7: Any p6
--- ```
---
--- @hash 0x1EE7063B80FFC77C
--- @params p0 number (float)
--- @params p1 number (float)
--- @params p2 number (float)
--- @params p3 number (float)
--- @params p4 number (float)
--- @params p5 number (float)
--- @return void
function SetRoadsBackToOriginal(p0, p1, p2, p3, p4, p5) end

    
--- ```
--- Gets a value indicating whether the specified position is on a road.  
--- The vehicle parameter is not implemented (ignored).  
--- ```
---
--- @hash 0x125BF4ABFC536B09
--- @params x number (float)
--- @params y number (float)
--- @params z number (float)
--- @params vehicle number (Vehicle)
--- @return boolean (BOOL)
function IsPointOnRoad(x, y, z, vehicle) end

    
--- ```
--- Toggles a global boolean, name is probably a hash collision but describes its functionality.
--- ```
---
--- @hash 0x228E5C6AD4D74BFD
--- @params toggle boolean (BOOL)
--- @return void
function SetAllPathsCacheBoundingstruct(toggle) end

    
--- ```
--- Returns CGameWorldHeightMap's minimum Z among all grid nodes that intersect with the specified rectangle.
--- ```
---
--- @hash 0x3599D741C9AC6310
--- @params x1 number (float)
--- @params y1 number (float)
--- @params x2 number (float)
--- @params y2 number (float)
--- @return number (float)
function GetHeightmapBottomZForArea(x1, y1, x2, y2) end

    
--- ```
--- NativeDB Parameter 0: float x1
--- NativeDB Parameter 1: float y1
--- NativeDB Parameter 2: float z1
--- NativeDB Parameter 3: float x2
--- NativeDB Parameter 4: float y2
--- NativeDB Parameter 5: float z3
--- ```
---
--- @hash 0xDC20483CD3DD5201
--- @params x1 Any
--- @params y1 Any
--- @params z1 Any
--- @params x2 Any
--- @params y2 Any
--- @params z3 Any
--- @return void
function SetGpsDisabledZone(x1, y1, z1, x2, y2, z3) end

    
--- AddNavmeshBlockingObject
---
--- @hash 0xFCD5C8E06E502F5A
--- @params p0 number (float)
--- @params p1 number (float)
--- @params p2 number (float)
--- @params p3 number (float)
--- @params p4 number (float)
--- @params p5 number (float)
--- @params p6 number (float)
--- @params p7 boolean (BOOL)
--- @params p8 Any
--- @return Any
function AddNavmeshBlockingObject(p0, p1, p2, p3, p4, p5, p6, p7, p8) end

    
--- RemoveNavmeshBlockingObject
---
--- @hash 0x46399A7895957C0E
--- @params p0 Any
--- @return void
function RemoveNavmeshBlockingObject(p0) end

    
--- unknown3 is related to `SEND_SCRIPT_WORLD_STATE_EVENT > CNetworkRoadNodeWorldStateData` in networked environments.
--- 
--- See [IS_POINT_IN_ANGLED_AREA](#\_0x2A70BAE8883E4C81) for the definition of an angled area.
---
--- @hash 0x1A5AA1208AF5DB59
--- @params x1 number (float)
--- @params y1 number (float)
--- @params z1 number (float)
--- @params x2 number (float)
--- @params y2 number (float)
--- @params z2 number (float)
--- @params width number (float)
--- @params unknown1 boolean (BOOL)
--- @params unknown2 boolean (BOOL)
--- @params unknown3 boolean (BOOL)
--- @return void
function SetRoadsInAngledArea(x1, y1, z1, x2, y2, z2, width, unknown1, unknown2, unknown3) end

    
--- Disables the GPS route displayed on the minimap while within a certain zone (area). When in a disabled zone and creating a waypoint, the GPS route is not shown on the minimap until you are outside of the zone. When disabled, the direct distance is shown on minimap opposed to distance to travel. Seems to only work before setting a waypoint.
--- 
--- You can clear the disabled zone with CLEAR_GPS_DISABLED_ZONE_AT_INDEX.
--- 
--- **Setting a waypoint at the same coordinate:**
--- 
--- Disabled Zone: <https://i.imgur.com/P9VUuxM.png>
--- 
--- Enabled Zone (normal): <https://i.imgur.com/BPi24aw.png>
---
--- @hash 0xD0BC1C6FB18EE154
--- @params x1 number (float)
--- @params y1 number (float)
--- @params z1 number (float)
--- @params x2 number (float)
--- @params y2 number (float)
--- @params z2 number (float)
--- @params index number (int)
--- @return void
function SetGpsDisabledZoneAtIndex(x1, y1, z1, x2, y2, z2, index) end

    
--- ```
--- IS_*
--- ```
---
--- @hash 0x705A844002B39DC0
---
--- @return boolean (BOOL)
function IsNavmeshRequiredRegionOwnedByAnyThread() end

    
--- When this is set to false, all nodes in the area get disabled.
--- 
--- `GET_VEHICLE_NODE_IS_SWITCHED_OFF` returns true afterwards.
--- 
--- If it's true,
--- 
--- `GET_VEHICLE_NODE_IS_SWITCHED_OFF` returns false.
---
--- @hash 0xBF1A602B5BA52FEE
--- @params x1 number (float)
--- @params y1 number (float)
--- @params z1 number (float)
--- @params x2 number (float)
--- @params y2 number (float)
--- @params z2 number (float)
--- @params nodeEnabled boolean (BOOL)
--- @params unknown2 boolean (BOOL)
--- @return void
function SetRoadsInArea(x1, y1, z1, x2, y2, z2, nodeEnabled, unknown2) end

    
--- ```
--- NativeDB Parameter 5: float* outHeading
--- NativeDB Return Type: int
--- ```
---
--- @hash 0x6448050E9C2A7207
--- @params x number (float)
--- @params y number (float)
--- @params z number (float)
--- @params nthClosest number (int)
--- @params outPosition table (Vector3*)
--- @params outHeading number (float)
--- @params p6 Any
--- @params p7 number (float)
--- @params p8 number (float)
--- @return Any
function GetNthClosestVehicleNodeIdWithHeading(x, y, z, nthClosest, outPosition, outHeading, p6, p7, p8) end

    
--- ```
--- See: SET_BLIP_ROUTE
--- ```
---
--- @hash 0x1FC289A0C3FF470F
--- @params toggle boolean (BOOL)
--- @return void
function SetIgnoreSecondaryRouteNodes(toggle) end

    
--- UpdateNavmeshBlockingObject
---
--- @hash 0x109E99373F290687
--- @params p0 Any
--- @params p1 number (float)
--- @params p2 number (float)
--- @params p3 number (float)
--- @params p4 number (float)
--- @params p5 number (float)
--- @params p6 number (float)
--- @params p7 number (float)
--- @params p8 Any
--- @return void
function UpdateNavmeshBlockingObject(p0, p1, p2, p3, p4, p5, p6, p7, p8) end

    
--- ```
--- Gets the density and flags of the closest node to the specified position.  
--- Density is a value between 0 and 15, indicating how busy the road is.  
--- Flags is a bit field.  
--- ```
---
--- @hash 0x0568566ACBB5DEDC
--- @params x number (float)
--- @params y number (float)
--- @params z number (float)
--- @params density table (int*)
--- @params flags table (int*)
--- @return boolean (BOOL)
function GetVehicleNodeProperties(x, y, z, density, flags) end

    