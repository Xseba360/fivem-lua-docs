
--- GetHashNameForProp
---
--- @hash 0x5D6160275CAEC8DD
--- @param entity Entity
--- @param componentId number (int)
--- @param propIndex number (int)
--- @param propTextureIndex number (int)
--- @return Hash
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
--- @param hash number (int)
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
--- @param character number (int)
--- @param p1 number (int)
--- @param p2 number (int)
--- @param p3 boolean
--- @param p4 number (int)
--- @param componentId number (int)
--- @return number (int)
function GetNumPropsFromOutfit(character, p1, p2, p3, p4, componentId) end

    
--- InitShopPedProp
---
--- @hash 0xEB0A2B758F7B850F
--- @param outProp table (int*)
--- @return void
function InitShopPedProp(outProp) end

    
--- ```
--- dlcVehicleIndex is 0 to GET_NUM_DLC_VEHICLS()  
--- ```
---
--- @hash 0xECC01B7C5763333C
--- @param dlcVehicleIndex number (int)
--- @return Hash
function GetDlcVehicleModel(dlcVehicleIndex) end

    
--- GetShopPedApparelVariantComponentCount
---
--- @hash 0xC17AD0E5752BECDA
--- @param componentHash Hash
--- @return number (int)
function GetShopPedApparelVariantComponentCount(componentHash) end

    
--- ```
--- More info here: https://gist.github.com/root-cause/3b80234367b0c856d60bf5cb4b826f86
--- ```
---
--- @hash 0x74C0E2A57EC66760
--- @param componentHash Hash
--- @param outComponent any
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
--- @param p0 any
--- @param outfit any
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
--- @param dlcWeaponIndex number (int)
--- @param outData table (int*)
--- @return boolean
function GetDlcWeaponData(dlcWeaponIndex, outData) end

    
--- GetShopPedOutfit
---
--- @hash 0xB7952076E444979D
--- @param p0 any
--- @param p1 any
--- @return void
function GetShopPedOutfit(p0, p1) end

    
--- ```
--- Returns number of possible values of the forcedPropIndex argument of GET_FORCED_PROP.
--- 
--- NativeDB Parameter 1: Hash componentHash
--- ```
---
--- @hash 0x017568A8182D98A6
--- @param componentHash any
--- @return number (int)
function GetShopPedApparelForcedPropCount(componentHash) end

    
--- ```
--- NativeDB Parameter 2: Hash* nameHash
--- NativeDB Parameter 3: int* enumValue
--- NativeDB Parameter 4: int* componentType
--- ```
---
--- @hash 0x6E11F282F11863B6
--- @param componentHash Hash
--- @param componentId number (int)
--- @param nameHash any
--- @param enumValue any
--- @param componentType any
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
--- @param propHash Hash
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
--- @param dlcWeaponIndex number (int)
--- @param dlcWeapCompIndex number (int)
--- @param ComponentDataPtr any
--- @return boolean
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
--- @param hash Hash
--- @return void
function LoadContentChangeSetGroup(hash) end

    
--- GetDlcVehicleFlags
---
--- @hash 0x5549EE11FA22FCF2
--- @param dlcVehicleIndex number (int)
--- @return number (int)
function GetDlcVehicleFlags(dlcVehicleIndex) end

    
--- GetHashNameForComponent
---
--- @hash 0x0368B3A838070348
--- @param entity Entity
--- @param componentId number (int)
--- @param drawableVariant number (int)
--- @param textureVariant number (int)
--- @return Hash
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
--- @param characterType number (int)
--- @param decorationIndex number (int)
--- @param outComponent any
--- @return boolean
function GetTattooCollectionData(characterType, decorationIndex, outComponent) end

    
--- GetShopPedQueryProp
---
--- @hash 0xDE44A00999B2837D
--- @param p0 any
--- @param p1 any
--- @return void
function GetShopPedQueryProp(p0, p1) end

    
--- ```
--- NativeDB Parameter 0: Hash itemHash
--- ```
---
--- @hash 0xD4D7B033C3AA243C
--- @param itemHash any
--- @return boolean
function IsContentItemLocked(itemHash) end

    
--- DoesShopPedApparelHaveRestrictionTag
---
--- @hash 0x341DE7ED1D2A1BFD
--- @param componentHash Hash
--- @param restrictionTagHash Hash
--- @param componentId number (int)
--- @return boolean
function DoesShopPedApparelHaveRestrictionTag(componentHash, restrictionTagHash, componentId) end

    
--- ```
--- Returns number of possible values of the forcedComponentIndex argument of GET_FORCED_COMPONENT.
--- ```
---
--- @hash 0xC6B9DB42C04DD8C3
--- @param componentHash Hash
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
--- @param componentHash any
--- @param forcedPropIndex any
--- @param nameHash any
--- @param enumValue any
--- @param anchorPoint any
--- @return void
function GetForcedProp(componentHash, forcedPropIndex, nameHash, enumValue, anchorPoint) end

    
--- ```
--- outfit = a structure passing though it - see GET_SHOP_PED_QUERY_OUTFIT  
--- slot - outfit slot  
--- item - hold 3 ints in a struct, you can use Vector3 structure  
--- ```
---
--- @hash 0x19F2A026EDF0013F
--- @param outfit any
--- @param slot number (int)
--- @param item any
--- @return boolean
function GetShopPedOutfitComponentVariant(outfit, slot, item) end

    
--- GetShopPedOutfitPropVariant
---
--- @hash 0xA9F9C2E0FDE11CBB
--- @param outfit any
--- @param slot number (int)
--- @param item any
--- @return boolean
function GetShopPedOutfitPropVariant(outfit, slot, item) end

    
--- ```
--- dlcVehicleIndex takes a number from 0 - GET_NUM_DLC_VEHICLES() - 1.  
--- outData is a struct of 3 8-byte items.  
--- The Second item in the struct *(Hash *)(outData + 1) is the vehicle hash.  
--- ```
---
--- @hash 0x33468EDC08E371F6
--- @param dlcVehicleIndex number (int)
--- @param outData table (int*)
--- @return boolean
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
--- @param character number (int)
--- @param p1 boolean
--- @return number (int)
function N_0xf3fbe2d50a6a8c28(character, p1) end

    
--- ```
--- NativeDB Parameter 2: Hash* nameHash
--- NativeDB Parameter 3: int* enumValue
--- NativeDB Parameter 4: int* componentType
--- ```
---
--- @hash 0x6C93ED8C2F74859B
--- @param componentHash Hash
--- @param componentId number (int)
--- @param nameHash any
--- @param enumValue any
--- @param componentType any
--- @return void
function GetForcedComponent(componentHash, componentId, nameHash, enumValue, componentType) end

    
--- ```
--- Allowed Values from 0 - DLC1::GET_NUM_DLC_WEAPONS()  
--- ```
---
--- @hash 0x405425358A7D61FE
--- @param dlcWeaponIndex number (int)
--- @return number (int)
function GetNumDlcWeaponComponents(dlcWeaponIndex) end

    
--- InitShopPedComponent
---
--- @hash 0x1E8C308FD312C036
--- @param outComponent table (int*)
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
--- @param hash any
--- @return boolean
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
--- @param hash Hash
--- @return void
function UnloadContentChangeSetGroup(hash) end

    
--- N_0x50f457823ce6eb5f
---
--- @hash 0x50F457823CE6EB5F
--- @param p0 number (int)
--- @param p1 number (int)
--- @param p2 number (int)
--- @param p3 number (int)
--- @return number (int)
function N_0x50f457823ce6eb5f(p0, p1, p2, p3) end

    
--- ```
--- only documented to be continued...  
--- ```
---
--- @hash 0x278F76C3B0A8F109
--- @param character number (int)
--- @return number (int)
function GetNumDecorations(character) end

    
--- GetShopPedOutfitLocate
---
--- @hash 0x073CA26B079F956E
--- @param p0 any
--- @return number (int)
function GetShopPedOutfitLocate(p0) end

    
--- GetShopPedQueryComponent
---
--- @hash 0x249E310B2D920699
--- @param componentId number (int)
--- @param outComponent table (int*)
--- @return void
function GetShopPedQueryComponent(componentId, outComponent) end

    
--- ```
--- NativeDB Parameter 2: Hash* nameHash
--- NativeDB Parameter 3: int* enumValue
--- NativeDB Parameter 4: int* componentType
--- ```
---
--- @hash 0xD81B7F27BC773E66
--- @param componentHash any
--- @param variantPropIndex any
--- @param nameHash any
--- @param enumValue any
--- @param anchorPoint any
--- @return void
function GetVariantProp(componentHash, variantPropIndex, nameHash, enumValue, anchorPoint) end

    
--- ```
--- NativeDB Parameter 0: Hash componentHash
--- ```
---
--- @hash 0x5D5CAFF661DDF6FC
--- @param componentHash any
--- @param outProp any
--- @return void
function GetShopPedProp(componentHash, outProp) end

    