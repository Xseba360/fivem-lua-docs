
--- GetHashNameForProp
---
--- @hash 0x5D6160275CAEC8DD
--- @params entity table (Entity)
--- @params componentId number (int)
--- @params propIndex number (int)
--- @params propTextureIndex number (int)
--- @return table (Hash)
function GetHashNameForProp(entity, componentId, propIndex, propTextureIndex) end

    
--- ```
--- Use _GET_VEHICLE_MOD_DATA for modData  
--- Appears to be a GET_DLC_VEHICLE_MOD_* native.  
--- ```
--- 
--- ```
--- NativeDB Parameter 0: Hash hash
--- NativeDB Return Type: Hash
--- ```
---
--- @hash 0xC098810437312FFF
--- @params hash number (int)
--- @return number (int)
function GetDlcVehicleModLockHash(hash) end

    
--- ```
--- character is 0 for Michael, 1 for Franklin, 2 for Trevor, 3 for freemode male, and 4 for freemode female.  
--- componentId is between 0 and 11 and corresponds to the usual component slots.  
--- p1 could be the outfit number; unsure.  
--- p2 is usually -1; unknown function.  
--- p3 appears to be a boolean flag; unknown function.  
--- p4 is usually -1; unknown function.  
--- ```
---
--- @hash 0x9BDF59818B1E38C1
--- @params character number (int)
--- @params p1 number (int)
--- @params p2 number (int)
--- @params p3 boolean (BOOL)
--- @params p4 number (int)
--- @params componentId number (int)
--- @return number (int)
function GetNumPropsFromOutfit(character, p1, p2, p3, p4, componentId) end

    
--- InitShopPedProp
---
--- @hash 0xEB0A2B758F7B850F
--- @params outProp table (int*)
--- @return void
function InitShopPedProp(outProp) end

    
--- ```
--- dlcVehicleIndex is 0 to GET_NUM_DLC_VEHICLS()  
--- ```
---
--- @hash 0xECC01B7C5763333C
--- @params dlcVehicleIndex number (int)
--- @return table (Hash)
function GetDlcVehicleModel(dlcVehicleIndex) end

    
--- GetShopPedApparelVariantComponentCount
---
--- @hash 0xC17AD0E5752BECDA
--- @params componentHash table (Hash)
--- @return number (int)
function GetShopPedApparelVariantComponentCount(componentHash) end

    
--- ```
--- More info here: https://gist.github.com/root-cause/3b80234367b0c856d60bf5cb4b826f86
--- ```
---
--- @hash 0x74C0E2A57EC66760
--- @params componentHash table (Hash)
--- @params outComponent table (Any*)
--- @return void
function GetShopPedComponent(componentHash, outComponent) end

    
--- ```
--- struct Outfit_s  
--- {  
--- 	int mask, torso, pants, parachute, shoes, misc1, tops1, armour, crew, tops2, hat, glasses, earpiece;  
--- 	int maskTexture, torsoTexture, pantsTexture, parachuteTexture, shoesTexture, misc1Texture, tops1Texture,   
--- 		armourTexture, crewTexture, tops2Texture, hatTexture, glassesTexture, earpieceTexture;  
--- };  
--- ```
---
--- @hash 0x6D793F03A631FE56
--- @params p0 Any
--- @params outfit table (Any*)
--- @return void
function GetShopPedQueryOutfit(p0, outfit) end

    
--- ```
--- dlcWeaponIndex takes a number from 0 - GET_NUM_DLC_WEAPONS() - 1.  
--- struct DlcWeaponData  
--- {  
--- int emptyCheck; //use DLC1::_IS_DLC_DATA_EMPTY on this  
--- int padding1;  
--- int weaponHash;  
--- int padding2;  
--- int unk;  
--- int padding3;  
--- int weaponCost;  
--- int padding4;  
--- int ammoCost;  
--- int padding5;  
--- int ammoType;  
--- int padding6;  
--- int defaultClipSize;  
--- int padding7;  
--- char nameLabel[64];  
--- char descLabel[64];  
--- char desc2Label[64]; // usually "the" + name  
--- char upperCaseNameLabel[64];  
--- };  
--- ```
---
--- @hash 0x79923CD21BECE14E
--- @params dlcWeaponIndex number (int)
--- @params outData table (int*)
--- @return boolean (BOOL)
function GetDlcWeaponData(dlcWeaponIndex, outData) end

    
--- GetShopPedOutfit
---
--- @hash 0xB7952076E444979D
--- @params p0 Any
--- @params p1 table (Any*)
--- @return void
function GetShopPedOutfit(p0, p1) end

    
--- ```
--- Returns number of possible values of the forcedPropIndex argument of GET_FORCED_PROP.
--- 
--- NativeDB Parameter 1: Hash componentHash
--- ```
---
--- @hash 0x017568A8182D98A6
--- @params componentHash Any
--- @return number (int)
function GetShopPedApparelForcedPropCount(componentHash) end

    
--- ```
--- NativeDB Parameter 2: Hash* nameHash
--- NativeDB Parameter 3: int* enumValue
--- NativeDB Parameter 4: int* componentType
--- ```
---
--- @hash 0x6E11F282F11863B6
--- @params componentHash table (Hash)
--- @params componentId number (int)
--- @params nameHash table (Any*)
--- @params enumValue table (Any*)
--- @params componentType table (Any*)
--- @return void
function GetVariantComponent(componentHash, componentId, nameHash, enumValue, componentType) end

    
--- GetShopPedApparelVariantPropCount
--- @usage local iVar16 = GetPedPropIndex(PlayerPedId(), 0) -- helmet prop index
--- local iVar17 = GetPedPropTextureIndex(PlayerPedId(), 0) -- helmet prop index
--- local iVar18 = GetHashNameForProp(PlayerPedId(), 0, iVar16, iVar17) -- gets the hash name for the helmet
--- if N_0xd40aac51e8e4c663(iVar18) > 0 then -- visor variant so can toggle the visor
---     BeginTextCommandDisplayHelp("VISOR_TOGGLE") -- Hold ~INPUT_SWITCH_VISOR~ to flip your helmet visor open or closed when on foot or on a motorcycle. You can also set the default state of your Helmet Visor in the Style section of the Interaction menu.
---     EndTextCommandDisplayHelp(0, 0, true, 6000)
--- en
--- @hash 0xD40AAC51E8E4C663
--- @params propHash table (Hash)
--- @return number (int)
function GetShopPedApparelVariantPropCount(propHash) end

    
--- ```
--- p0 seems to be the weapon index  
--- p1 seems to be the weapon component index  
--- struct DlcComponentData{  
--- int attachBone;  
--- int padding1;  
--- int bActiveByDefault;  
--- int padding2;  
--- int unk;  
--- int padding3;  
--- int componentHash;  
--- int padding4;  
--- int unk2;  
--- int padding5;  
--- int componentCost;  
--- int padding6;  
--- char nameLabel[64];  
--- char descLabel[64];  
--- };  
--- ```
--- 
--- ```
--- NativeDB Parameter 2: int* ComponentDataPtr
--- ```
---
--- @hash 0x6CF598A2957C2BF8
--- @params dlcWeaponIndex number (int)
--- @params dlcWeapCompIndex number (int)
--- @params ComponentDataPtr table (Any*)
--- @return boolean (BOOL)
function GetDlcWeaponComponentData(dlcWeaponIndex, dlcWeapCompIndex, ComponentDataPtr) end

    
--- ```
--- From fm_deathmatch_creator and fm_race_creator:
--- 
--- FILES::_UNLOAD_CONTENT_CHANGE_SET_GROUP(joaat("GROUP_MAP_SP"));
--- FILES::_LOAD_CONTENT_CHANGE_SET_GROUP(joaat("GROUP_MAP"));
--- 
--- NativeDB Introduced: v1604
--- ```
---
--- @hash 0x6BEDF5769AC2DC07
--- @params hash table (Hash)
--- @return void
function LoadContentChangeSetGroup(hash) end

    
--- GetDlcVehicleFlags
---
--- @hash 0x5549EE11FA22FCF2
--- @params dlcVehicleIndex number (int)
--- @return number (int)
function GetDlcVehicleFlags(dlcVehicleIndex) end

    
--- GetHashNameForComponent
---
--- @hash 0x0368B3A838070348
--- @params entity table (Entity)
--- @params componentId number (int)
--- @params drawableVariant number (int)
--- @params textureVariant number (int)
--- @return table (Hash)
function GetHashNameForComponent(entity, componentId, drawableVariant, textureVariant) end

    
--- Character types:
--- 
--- ```
--- 0 = Michael, 
--- 1 = Franklin, 
--- 2 = Trevor, 
--- 3 = MPMale, 
--- 4 = MPFemale
--- ```
--- 
--- ```csharp
--- enum TattooZoneData  
--- {  
---     ZONE_TORSO = 0,  
---     ZONE_HEAD = 1,  
---     ZONE_LEFT_ARM = 2,  
---     ZONE_RIGHT_ARM = 3,  
---     ZONE_LEFT_LEG = 4,  
---     ZONE_RIGHT_LEG = 5,  
---     ZONE_UNKNOWN = 6,
---     ZONE_NONE = 7,  
--- };
--- 
--- struct outComponent
--- {
---     // these vars are suffixed with 4 bytes of padding each.
---     uint unk;
---     int unk2;
---     uint tattooCollectionHash;
---     uint tattooNameHash;
---     int unk3;
---     TattooZoneData zoneId;
---     uint unk4;
---     uint unk5;
---     // maybe more, not sure exactly, decompiled scripts are very vague around this part.
--- }
--- ```
---
--- @hash 0xFF56381874F82086
--- @params characterType number (int)
--- @params decorationIndex number (int)
--- @params outComponent table (Any*)
--- @return boolean (BOOL)
function GetTattooCollectionData(characterType, decorationIndex, outComponent) end

    
--- GetShopPedQueryProp
---
--- @hash 0xDE44A00999B2837D
--- @params p0 Any
--- @params p1 table (Any*)
--- @return void
function GetShopPedQueryProp(p0, p1) end

    
--- ```
--- NativeDB Parameter 0: Hash itemHash
--- ```
---
--- @hash 0xD4D7B033C3AA243C
--- @params itemHash table (Any*)
--- @return boolean (BOOL)
function IsContentItemLocked(itemHash) end

    
--- DoesShopPedApparelHaveRestrictionTag
---
--- @hash 0x341DE7ED1D2A1BFD
--- @params componentHash table (Hash)
--- @params restrictionTagHash table (Hash)
--- @params componentId number (int)
--- @return boolean (BOOL)
function DoesShopPedApparelHaveRestrictionTag(componentHash, restrictionTagHash, componentId) end

    
--- ```
--- Returns number of possible values of the forcedComponentIndex argument of GET_FORCED_COMPONENT.
--- ```
---
--- @hash 0xC6B9DB42C04DD8C3
--- @params componentHash table (Hash)
--- @return number (int)
function GetShopPedApparelForcedComponentCount(componentHash) end

    
--- ```
--- Gets the total number of DLC weapons.  
--- ```
---
--- @hash 0xEE47635F352DA367
---
--- @return number (int)
function GetNumDlcWeapons() end

    
--- GetNumDlcVehicles
---
--- @hash 0xA7A866D21CD2329B
---
--- @return number (int)
function GetNumDlcVehicles() end

    
--- ```
--- NativeDB Parameter 0: Hash componentHash
--- NativeDB Parameter 1: int forcedPropIndex
--- NativeDB Parameter 2: Hash* nameHash
--- NativeDB Parameter 3: int* enumValue
--- NativeDB Parameter 4: int* anchorPoint
--- ```
---
--- @hash 0xE1CA84EBF72E691D
--- @params componentHash Any
--- @params forcedPropIndex Any
--- @params nameHash table (Any*)
--- @params enumValue table (Any*)
--- @params anchorPoint table (Any*)
--- @return void
function GetForcedProp(componentHash, forcedPropIndex, nameHash, enumValue, anchorPoint) end

    
--- ```
--- outfit = a structure passing though it - see GET_SHOP_PED_QUERY_OUTFIT  
--- slot - outfit slot  
--- item - hold 3 ints in a struct, you can use Vector3 structure  
--- ```
---
--- @hash 0x19F2A026EDF0013F
--- @params outfit Any
--- @params slot number (int)
--- @params item table (Any*)
--- @return boolean (BOOL)
function GetShopPedOutfitComponentVariant(outfit, slot, item) end

    
--- GetShopPedOutfitPropVariant
---
--- @hash 0xA9F9C2E0FDE11CBB
--- @params outfit Any
--- @params slot number (int)
--- @params item table (Any*)
--- @return boolean (BOOL)
function GetShopPedOutfitPropVariant(outfit, slot, item) end

    
--- ```
--- dlcVehicleIndex takes a number from 0 - GET_NUM_DLC_VEHICLES() - 1.  
--- outData is a struct of 3 8-byte items.  
--- The Second item in the struct *(Hash *)(outData + 1) is the vehicle hash.  
--- ```
---
--- @hash 0x33468EDC08E371F6
--- @params dlcVehicleIndex number (int)
--- @params outData table (int*)
--- @return boolean (BOOL)
function GetDlcVehicleData(dlcVehicleIndex, outData) end

    
--- ```
--- characters  
--- 0: Michael  
--- 1: Franklin  
--- 2: Trevor  
--- 3: MPMale  
--- 4: MPFemale  
--- ```
---
--- @hash 0xF3FBE2D50A6A8C28
--- @params character number (int)
--- @params p1 boolean (BOOL)
--- @return number (int)
function N_0xf3fbe2d50a6a8c28(character, p1) end

    
--- ```
--- NativeDB Parameter 2: Hash* nameHash
--- NativeDB Parameter 3: int* enumValue
--- NativeDB Parameter 4: int* componentType
--- ```
---
--- @hash 0x6C93ED8C2F74859B
--- @params componentHash table (Hash)
--- @params componentId number (int)
--- @params nameHash table (Any*)
--- @params enumValue table (Any*)
--- @params componentType table (Any*)
--- @return void
function GetForcedComponent(componentHash, componentId, nameHash, enumValue, componentType) end

    
--- ```
--- Allowed Values from 0 - DLC1::GET_NUM_DLC_WEAPONS()  
--- ```
---
--- @hash 0x405425358A7D61FE
--- @params dlcWeaponIndex number (int)
--- @return number (int)
function GetNumDlcWeaponComponents(dlcWeaponIndex) end

    
--- InitShopPedComponent
---
--- @hash 0x1E8C308FD312C036
--- @params outComponent table (int*)
--- @return void
function InitShopPedComponent(outComponent) end

    
--- ```
--- Use _GET_VEHICLE_MOD_DATA for modData  
--- ```
--- 
--- ```
--- NativeDB Parameter 0: Hash hash
--- ```
---
--- @hash 0x0564B9FF9631B82C
--- @params hash Any
--- @return boolean (BOOL)
function IsDlcVehicleMod(hash) end

    
--- ```
--- From fm_deathmatch_creator and fm_race_creator:
--- 
--- FILES::_UNLOAD_CONTENT_CHANGE_SET_GROUP(joaat("GROUP_MAP_SP"));
--- FILES::_LOAD_CONTENT_CHANGE_SET_GROUP(joaat("GROUP_MAP"));
--- 
--- NativeDB Introduced: v1604
--- ```
---
--- @hash 0x3C1978285B036B25
--- @params hash table (Hash)
--- @return void
function UnloadContentChangeSetGroup(hash) end

    
--- N_0x50f457823ce6eb5f
---
--- @hash 0x50F457823CE6EB5F
--- @params p0 number (int)
--- @params p1 number (int)
--- @params p2 number (int)
--- @params p3 number (int)
--- @return number (int)
function N_0x50f457823ce6eb5f(p0, p1, p2, p3) end

    
--- ```
--- only documented to be continued...  
--- ```
---
--- @hash 0x278F76C3B0A8F109
--- @params character number (int)
--- @return number (int)
function GetNumDecorations(character) end

    
--- GetShopPedOutfitLocate
---
--- @hash 0x073CA26B079F956E
--- @params p0 Any
--- @return number (int)
function GetShopPedOutfitLocate(p0) end

    
--- GetShopPedQueryComponent
---
--- @hash 0x249E310B2D920699
--- @params componentId number (int)
--- @params outComponent table (int*)
--- @return void
function GetShopPedQueryComponent(componentId, outComponent) end

    
--- ```
--- NativeDB Parameter 2: Hash* nameHash
--- NativeDB Parameter 3: int* enumValue
--- NativeDB Parameter 4: int* componentType
--- ```
---
--- @hash 0xD81B7F27BC773E66
--- @params componentHash Any
--- @params variantPropIndex Any
--- @params nameHash Any
--- @params enumValue Any
--- @params anchorPoint Any
--- @return void
function GetVariantProp(componentHash, variantPropIndex, nameHash, enumValue, anchorPoint) end

    
--- ```
--- NativeDB Parameter 0: Hash componentHash
--- ```
---
--- @hash 0x5D5CAFF661DDF6FC
--- @params componentHash Any
--- @params outProp table (Any*)
--- @return void
function GetShopPedProp(componentHash, outProp) end

    