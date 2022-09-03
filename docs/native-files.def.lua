
--- ```
--- Returns number of possible values of the forcedPropIndex argument of GET_FORCED_PROP.
--- ```
---
--- @hash [0x017568A8182D98A6](https://docs.fivem.net/natives/?_0x017568A8182D98A6)
--- @param componentHash Hash
--- @return number
--- @overload fun(componentHash: Hash): number
function GetShopPedApparelForcedPropCount(componentHash) end

    
--- # New Name: GetShopPedApparelForcedPropCount
--- ```
--- Returns number of possible values of the forcedPropIndex argument of GET_FORCED_PROP.
--- ```
---
--- @hash [0x017568A8182D98A6](https://docs.fivem.net/natives/?_0x017568A8182D98A6)
--- @param componentHash Hash
--- @return number
--- @overload fun(componentHash: Hash): number
--- @deprecated
function N_0x017568a8182d98a6(componentHash) end

    
--- GetHashNameForComponent
---
--- @hash [0x0368B3A838070348](https://docs.fivem.net/natives/?_0x0368B3A838070348)
--- @param entity Entity
--- @param componentId number (int)
--- @param drawableVariant number (int)
--- @param textureVariant number (int)
--- @return Hash
--- @overload fun(entity: Entity, componentId: number, drawableVariant: number, textureVariant: number): Hash
function GetHashNameForComponent(entity, componentId, drawableVariant, textureVariant) end

    
--- IsDlcVehicleMod
---
--- @hash [0x0564B9FF9631B82C](https://docs.fivem.net/natives/?_0x0564B9FF9631B82C)
--- @param hash Hash
--- @return boolean
--- @overload fun(hash: Hash): boolean
function IsDlcVehicleMod(hash) end

    
--- # New Name: IsDlcVehicleMod
--- IsDlcVehicleMod
---
--- @hash [0x0564B9FF9631B82C](https://docs.fivem.net/natives/?_0x0564B9FF9631B82C)
--- @param hash Hash
--- @return boolean
--- @overload fun(hash: Hash): boolean
--- @deprecated
function N_0x0564b9ff9631b82c(hash) end

    
--- GetShopPedOutfitLocate
---
--- @hash [0x073CA26B079F956E](https://docs.fivem.net/natives/?_0x073CA26B079F956E)
--- @param p0 any
--- @return number
--- @overload fun(p0: any): number
function GetShopPedOutfitLocate(p0) end

    
--- # New Name: GetShopPedOutfitLocate
--- GetShopPedOutfitLocate
---
--- @hash [0x073CA26B079F956E](https://docs.fivem.net/natives/?_0x073CA26B079F956E)
--- @param p0 any
--- @return number
--- @overload fun(p0: any): number
--- @deprecated
function N_0x073ca26b079f956e(p0) end

    
--- Returns some sort of index/offset for overlays/decorations.
--- 
--- ```
--- Character types:
--- 0 = Michael,
--- 1 = Franklin,
--- 2 = Trevor,
--- 3 = MPMale,
--- 4 = MPFemale
--- ```
--- 
--- ```
--- NativeDB Introduced: v2189
--- ```
---
--- @hash [0x10144267DD22866C](https://docs.fivem.net/natives/?_0x10144267DD22866C)
--- @param overlayHash Hash
--- @param p1 any
--- @param character number (int)
--- @return number
--- @overload fun(overlayHash: Hash, p1: any, character: number): number
function N_0x10144267dd22866c(overlayHash, p1, character) end

    
--- GetShopPedOutfitComponentVariant
---
--- @hash [0x19F2A026EDF0013F](https://docs.fivem.net/natives/?_0x19F2A026EDF0013F)
--- @param outfit Hash
--- @param slot number (int)
--- @param outComponentVariant any
--- @return boolean
--- @overload fun(outfit: Hash, slot: number): boolean, any
function GetShopPedOutfitComponentVariant(outfit, slot, outComponentVariant) end

    
--- # New Name: GetShopPedOutfitComponentVariant
--- GetShopPedOutfitComponentVariant
---
--- @hash [0x19F2A026EDF0013F](https://docs.fivem.net/natives/?_0x19F2A026EDF0013F)
--- @param outfit Hash
--- @param slot number (int)
--- @param outComponentVariant any
--- @return boolean
--- @overload fun(outfit: Hash, slot: number): boolean, any
--- @deprecated
function GetPropFromOutfit(outfit, slot, outComponentVariant) end

    
--- InitShopPedComponent
---
--- @hash [0x1E8C308FD312C036](https://docs.fivem.net/natives/?_0x1E8C308FD312C036)
--- @param outComponent number (int*)
--- @return void
--- @overload fun(): number
function InitShopPedComponent(outComponent) end

    
--- GetShopPedQueryComponent
---
--- @hash [0x249E310B2D920699](https://docs.fivem.net/natives/?_0x249E310B2D920699)
--- @param componentId number (int)
--- @param outComponent number (int*)
--- @return void
--- @overload fun(componentId: number): number
function GetShopPedQueryComponent(componentId, outComponent) end

    
--- ```
--- Character types:
--- 0 = Michael,
--- 1 = Franklin,
--- 2 = Trevor,
--- 3 = MPMale,
--- 4 = MPFemale
--- ```
---
--- @hash [0x278F76C3B0A8F109](https://docs.fivem.net/natives/?_0x278F76C3B0A8F109)
--- @param character number (int)
--- @return number
--- @overload fun(character: number): number
function GetNumTattooShopDlcItems(character) end

    
--- # New Name: GetNumTattooShopDlcItems
--- ```
--- Character types:
--- 0 = Michael,
--- 1 = Franklin,
--- 2 = Trevor,
--- 3 = MPMale,
--- 4 = MPFemale
--- ```
---
--- @hash [0x278F76C3B0A8F109](https://docs.fivem.net/natives/?_0x278F76C3B0A8F109)
--- @param character number (int)
--- @return number
--- @overload fun(character: number): number
--- @deprecated
function N_0x278f76c3b0a8f109(character) end

    
--- # New Name: GetNumTattooShopDlcItems
--- ```
--- Character types:
--- 0 = Michael,
--- 1 = Franklin,
--- 2 = Trevor,
--- 3 = MPMale,
--- 4 = MPFemale
--- ```
---
--- @hash [0x278F76C3B0A8F109](https://docs.fivem.net/natives/?_0x278F76C3B0A8F109)
--- @param character number (int)
--- @return number
--- @overload fun(character: number): number
--- @deprecated
function GetNumDecorations(character) end

    
--- Same as GET_DLC_WEAPON_DATA but only works for DLC weapons that are available in SP.
--- 
--- ```
--- NativeDB Introduced: v2060
--- ```
---
--- @hash [0x310836EE7129BA33](https://docs.fivem.net/natives/?_0x310836EE7129BA33)
--- @param dlcWeaponIndex number (int)
--- @param outData number (int*)
--- @return boolean
--- @overload fun(dlcWeaponIndex: number): boolean, number
function GetDlcWeaponDataSp(dlcWeaponIndex, outData) end

    
--- Same as GET_DLC_WEAPON_COMPONENT_DATA but only works for DLC components that are available in SP.
--- 
--- ```
--- NativeDB Introduced: v2060
--- ```
---
--- @hash [0x31D5E073B6F93CDC](https://docs.fivem.net/natives/?_0x31D5E073B6F93CDC)
--- @param dlcWeaponIndex number (int)
--- @param dlcWeapCompIndex number (int)
--- @param ComponentDataPtr number (int*)
--- @return boolean
--- @overload fun(dlcWeaponIndex: number, dlcWeapCompIndex: number): boolean, number
function GetDlcWeaponComponentDataSp(dlcWeaponIndex, dlcWeapCompIndex, ComponentDataPtr) end

    
--- ```
--- dlcVehicleIndex takes a number from 0 - GET_NUM_DLC_VEHICLES() - 1.  
--- outData is a struct of 3 8-byte items.  
--- The Second item in the struct *(Hash *)(outData + 1) is the vehicle hash.  
--- ```
---
--- @hash [0x33468EDC08E371F6](https://docs.fivem.net/natives/?_0x33468EDC08E371F6)
--- @param dlcVehicleIndex number (int)
--- @param outData number (int*)
--- @return boolean
--- @overload fun(dlcVehicleIndex: number): boolean, number
function GetDlcVehicleData(dlcVehicleIndex, outData) end

    
--- DoesShopPedApparelHaveRestrictionTag
---
--- @hash [0x341DE7ED1D2A1BFD](https://docs.fivem.net/natives/?_0x341DE7ED1D2A1BFD)
--- @param componentHash Hash
--- @param restrictionTagHash Hash
--- @param componentId number (int)
--- @return boolean
--- @overload fun(componentHash: Hash, restrictionTagHash: Hash, componentId: number): boolean
function DoesShopPedApparelHaveRestrictionTag(componentHash, restrictionTagHash, componentId) end

    
--- # New Name: DoesShopPedApparelHaveRestrictionTag
--- DoesShopPedApparelHaveRestrictionTag
---
--- @hash [0x341DE7ED1D2A1BFD](https://docs.fivem.net/natives/?_0x341DE7ED1D2A1BFD)
--- @param componentHash Hash
--- @param restrictionTagHash Hash
--- @param componentId number (int)
--- @return boolean
--- @overload fun(componentHash: Hash, restrictionTagHash: Hash, componentId: number): boolean
--- @deprecated
function N_0x341de7ed1d2a1bfd(componentHash, restrictionTagHash, componentId) end

    
--- ```
--- From fm_deathmatch_creator and fm_race_creator:
--- 
--- FILES::_UNLOAD_CONTENT_CHANGE_SET_GROUP(joaat("GROUP_MAP_SP"));
--- FILES::_LOAD_CONTENT_CHANGE_SET_GROUP(joaat("GROUP_MAP"));
--- 
--- NativeDB Introduced: v1604
--- ```
---
--- @hash [0x3C1978285B036B25](https://docs.fivem.net/natives/?_0x3C1978285B036B25)
--- @param hash Hash
--- @return void
--- @overload fun(hash: Hash): void
function UnloadContentChangeSetGroup(hash) end

    
--- ```
--- Returns the total number of DLC weapon components.
--- ```
---
--- @hash [0x405425358A7D61FE](https://docs.fivem.net/natives/?_0x405425358A7D61FE)
--- @param dlcWeaponIndex number (int)
--- @return number
--- @overload fun(dlcWeaponIndex: number): number
function GetNumDlcWeaponComponents(dlcWeaponIndex) end

    
--- Returns the total number of DLC weapons that are available in SP (availableInSP field in shop_weapon.meta).
--- 
--- ```
--- NativeDB Introduced: v2060
--- ```
---
--- @hash [0x4160B65AE085B5A9](https://docs.fivem.net/natives/?_0x4160B65AE085B5A9)
---
--- @return number
--- @overload fun(): number
function GetNumDlcWeaponsSp() end

    
--- SetupShopPedApparelQuery
---
--- @hash [0x50F457823CE6EB5F](https://docs.fivem.net/natives/?_0x50F457823CE6EB5F)
--- @param p0 number (int)
--- @param p1 number (int)
--- @param p2 number (int)
--- @param p3 number (int)
--- @return number
--- @overload fun(p0: number, p1: number, p2: number, p3: number): number
function SetupShopPedApparelQuery(p0, p1, p2, p3) end

    
--- # New Name: SetupShopPedApparelQuery
--- SetupShopPedApparelQuery
---
--- @hash [0x50F457823CE6EB5F](https://docs.fivem.net/natives/?_0x50F457823CE6EB5F)
--- @param p0 number (int)
--- @param p1 number (int)
--- @param p2 number (int)
--- @param p3 number (int)
--- @return number
--- @overload fun(p0: number, p1: number, p2: number, p3: number): number
--- @deprecated
function N_0x50f457823ce6eb5f(p0, p1, p2, p3) end

    
--- GetDlcVehicleFlags
---
--- @hash [0x5549EE11FA22FCF2](https://docs.fivem.net/natives/?_0x5549EE11FA22FCF2)
--- @param dlcVehicleIndex number (int)
--- @return number
--- @overload fun(dlcVehicleIndex: number): number
function GetDlcVehicleFlags(dlcVehicleIndex) end

    
--- GetShopPedProp
---
--- @hash [0x5D5CAFF661DDF6FC](https://docs.fivem.net/natives/?_0x5D5CAFF661DDF6FC)
--- @param componentHash Hash
--- @param outProp any
--- @return void
--- @overload fun(componentHash: Hash): any
function GetShopPedProp(componentHash, outProp) end

    
--- # New Name: GetShopPedProp
--- GetShopPedProp
---
--- @hash [0x5D5CAFF661DDF6FC](https://docs.fivem.net/natives/?_0x5D5CAFF661DDF6FC)
--- @param componentHash Hash
--- @param outProp any
--- @return void
--- @overload fun(componentHash: Hash): any
--- @deprecated
function N_0x5d5caff661ddf6fc(componentHash, outProp) end

    
--- GetHashNameForProp
---
--- @hash [0x5D6160275CAEC8DD](https://docs.fivem.net/natives/?_0x5D6160275CAEC8DD)
--- @param entity Entity
--- @param componentId number (int)
--- @param propIndex number (int)
--- @param propTextureIndex number (int)
--- @return Hash
--- @overload fun(entity: Entity, componentId: number, propIndex: number, propTextureIndex: number): Hash
function GetHashNameForProp(entity, componentId, propIndex, propTextureIndex) end

    
--- ```
--- From fm_deathmatch_creator and fm_race_creator:
--- 
--- FILES::_UNLOAD_CONTENT_CHANGE_SET_GROUP(joaat("GROUP_MAP_SP"));
--- FILES::_LOAD_CONTENT_CHANGE_SET_GROUP(joaat("GROUP_MAP"));
--- 
--- NativeDB Introduced: v1604
--- ```
---
--- @hash [0x6BEDF5769AC2DC07](https://docs.fivem.net/natives/?_0x6BEDF5769AC2DC07)
--- @param hash Hash
--- @return void
--- @overload fun(hash: Hash): void
function LoadContentChangeSetGroup(hash) end

    
--- GetForcedComponent
---
--- @hash [0x6C93ED8C2F74859B](https://docs.fivem.net/natives/?_0x6C93ED8C2F74859B)
--- @param componentHash Hash
--- @param forcedComponentIndex number (int)
--- @return Hash, number, number
--- @overload fun(componentHash: Hash, forcedComponentIndex: number): Hash, number, number
function GetForcedComponent(componentHash, forcedComponentIndex) end

    
--- Returns some sort of index/offset for props.
--- Needs \_GET_NUM_PROPS_FROM_OUTFIT to be called with p3 = true and componentId = -1 first, returns -1 otherwise.
--- 
--- ```
--- NativeDB Introduced: v2189
--- ```
---
--- @hash [0x6CEBE002E58DEE97](https://docs.fivem.net/natives/?_0x6CEBE002E58DEE97)
--- @param componentHash Hash
--- @return number
--- @overload fun(componentHash: Hash): number
function N_0x6cebe002e58dee97(componentHash) end

    
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
--- @hash [0x6CF598A2957C2BF8](https://docs.fivem.net/natives/?_0x6CF598A2957C2BF8)
--- @param dlcWeaponIndex number (int)
--- @param dlcWeapCompIndex number (int)
--- @param ComponentDataPtr number (int*)
--- @return boolean
--- @overload fun(dlcWeaponIndex: number, dlcWeapCompIndex: number): boolean, number
function GetDlcWeaponComponentData(dlcWeaponIndex, dlcWeapCompIndex, ComponentDataPtr) end

    
--- ```
--- struct Outfit_s  
--- {  
--- 	int mask, torso, pants, parachute, shoes, misc1, tops1, armour, crew, tops2, hat, glasses, earpiece;  
--- 	int maskTexture, torsoTexture, pantsTexture, parachuteTexture, shoesTexture, misc1Texture, tops1Texture,   
--- 		armourTexture, crewTexture, tops2Texture, hatTexture, glassesTexture, earpieceTexture;  
--- };  
--- ```
---
--- @hash [0x6D793F03A631FE56](https://docs.fivem.net/natives/?_0x6D793F03A631FE56)
--- @param outfitIndex number (int)
--- @param outfit any
--- @return void
--- @overload fun(outfitIndex: number): any
function GetShopPedQueryOutfit(outfitIndex, outfit) end

    
--- GetVariantComponent
---
--- @hash [0x6E11F282F11863B6](https://docs.fivem.net/natives/?_0x6E11F282F11863B6)
--- @param componentHash Hash
--- @param variantComponentIndex number (int)
--- @return Hash, number, number
--- @overload fun(componentHash: Hash, variantComponentIndex: number): Hash, number, number
function GetVariantComponent(componentHash, variantComponentIndex) end

    
--- ```
--- More info here: https://gist.github.com/root-cause/3b80234367b0c856d60bf5cb4b826f86
--- ```
---
--- @hash [0x74C0E2A57EC66760](https://docs.fivem.net/natives/?_0x74C0E2A57EC66760)
--- @param componentHash Hash
--- @param outComponent any
--- @return void
--- @overload fun(componentHash: Hash): any
function GetShopPedComponent(componentHash, outComponent) end

    
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
--- @hash [0x79923CD21BECE14E](https://docs.fivem.net/natives/?_0x79923CD21BECE14E)
--- @param dlcWeaponIndex number (int)
--- @param outData number (int*)
--- @return boolean
--- @overload fun(dlcWeaponIndex: number): boolean, number
function GetDlcWeaponData(dlcWeaponIndex, outData) end

    
--- Returns some sort of index/offset for components.
--- Needs \_GET_NUM_PROPS_FROM_OUTFIT to be called with p3 = false and componentId with the drawable's component slot first, returns -1 otherwise.
--- 
--- ```
--- NativeDB Introduced: v2189
--- ```
---
--- @hash [0x96E2929292A4DB77](https://docs.fivem.net/natives/?_0x96E2929292A4DB77)
--- @param componentHash Hash
--- @return number
--- @overload fun(componentHash: Hash): number
function N_0x96e2929292a4db77(componentHash) end

    
--- ```
--- character is 0 for Michael, 1 for Franklin, 2 for Trevor, 3 for freemode male, and 4 for freemode female.
--- componentId is between 0 and 11 and corresponds to the usual component slots.
--- p1 could be the outfit number; unsure.
--- p2 is usually -1; unknown function.
--- p3 appears to be for selecting between clothes and props; false is used with components/clothes, true is used with props.
--- p4 is usually -1; unknown function.
--- componentId is -1 when p3 is true in decompiled scripts.
--- ```
---
--- @hash [0x9BDF59818B1E38C1](https://docs.fivem.net/natives/?_0x9BDF59818B1E38C1)
--- @param character number (int)
--- @param p1 number (int)
--- @param p2 number (int)
--- @param p3 boolean
--- @param p4 number (int)
--- @param componentId number (int)
--- @return number
--- @overload fun(character: number, p1: number, p2: number, p3: boolean, p4: number, componentId: number): number
function SetupShopPedApparelQueryTu(character, p1, p2, p3, p4, componentId) end

    
--- # New Name: SetupShopPedApparelQueryTu
--- ```
--- character is 0 for Michael, 1 for Franklin, 2 for Trevor, 3 for freemode male, and 4 for freemode female.
--- componentId is between 0 and 11 and corresponds to the usual component slots.
--- p1 could be the outfit number; unsure.
--- p2 is usually -1; unknown function.
--- p3 appears to be for selecting between clothes and props; false is used with components/clothes, true is used with props.
--- p4 is usually -1; unknown function.
--- componentId is -1 when p3 is true in decompiled scripts.
--- ```
---
--- @hash [0x9BDF59818B1E38C1](https://docs.fivem.net/natives/?_0x9BDF59818B1E38C1)
--- @param character number (int)
--- @param p1 number (int)
--- @param p2 number (int)
--- @param p3 boolean
--- @param p4 number (int)
--- @param componentId number (int)
--- @return number
--- @overload fun(character: number, p1: number, p2: number, p3: boolean, p4: number, componentId: number): number
--- @deprecated
function GetNumPropsFromOutfit(character, p1, p2, p3, p4, componentId) end

    
--- GetNumDlcVehicles
---
--- @hash [0xA7A866D21CD2329B](https://docs.fivem.net/natives/?_0xA7A866D21CD2329B)
---
--- @return number
--- @overload fun(): number
function GetNumDlcVehicles() end

    
--- GetShopPedOutfitPropVariant
---
--- @hash [0xA9F9C2E0FDE11CBB](https://docs.fivem.net/natives/?_0xA9F9C2E0FDE11CBB)
--- @param outfitHash Hash
--- @param variantIndex number (int)
--- @param outPropVariant any
--- @return boolean
--- @overload fun(outfitHash: Hash, variantIndex: number): boolean, any
function GetShopPedOutfitPropVariant(outfitHash, variantIndex, outPropVariant) end

    
--- # New Name: GetShopPedOutfitPropVariant
--- GetShopPedOutfitPropVariant
---
--- @hash [0xA9F9C2E0FDE11CBB](https://docs.fivem.net/natives/?_0xA9F9C2E0FDE11CBB)
--- @param outfitHash Hash
--- @param variantIndex number (int)
--- @param outPropVariant any
--- @return boolean
--- @overload fun(outfitHash: Hash, variantIndex: number): boolean, any
--- @deprecated
function N_0xa9f9c2e0fde11cbb(outfitHash, variantIndex, outPropVariant) end

    
--- Returns the total number of DLC weapon components that are available in SP.
--- 
--- ```
--- NativeDB Introduced: v2060
--- ```
---
--- @hash [0xAD2A7A6DFF55841B](https://docs.fivem.net/natives/?_0xAD2A7A6DFF55841B)
--- @param dlcWeaponIndex number (int)
--- @return number
--- @overload fun(dlcWeaponIndex: number): number
function GetNumDlcWeaponComponentsSp(dlcWeaponIndex) end

    
--- GetShopPedOutfit
---
--- @hash [0xB7952076E444979D](https://docs.fivem.net/natives/?_0xB7952076E444979D)
--- @param p0 any
--- @param p1 any
--- @return void
--- @overload fun(p0: any): any
function GetShopPedOutfit(p0, p1) end

    
--- GetDlcVehicleModLockHash
---
--- @hash [0xC098810437312FFF](https://docs.fivem.net/natives/?_0xC098810437312FFF)
--- @param hash Hash
--- @return Hash
--- @overload fun(hash: Hash): Hash
function GetDlcVehicleModLockHash(hash) end

    
--- # New Name: GetDlcVehicleModLockHash
--- GetDlcVehicleModLockHash
---
--- @hash [0xC098810437312FFF](https://docs.fivem.net/natives/?_0xC098810437312FFF)
--- @param hash Hash
--- @return Hash
--- @overload fun(hash: Hash): Hash
--- @deprecated
function N_0xc098810437312fff(hash) end

    
--- GetShopPedApparelVariantComponentCount
---
--- @hash [0xC17AD0E5752BECDA](https://docs.fivem.net/natives/?_0xC17AD0E5752BECDA)
--- @param componentHash Hash
--- @return number
--- @overload fun(componentHash: Hash): number
function GetShopPedApparelVariantComponentCount(componentHash) end

    
--- # New Name: GetShopPedApparelVariantComponentCount
--- GetShopPedApparelVariantComponentCount
---
--- @hash [0xC17AD0E5752BECDA](https://docs.fivem.net/natives/?_0xC17AD0E5752BECDA)
--- @param componentHash Hash
--- @return number
--- @overload fun(componentHash: Hash): number
--- @deprecated
function N_0xc17ad0e5752becda(componentHash) end

    
--- ```
--- Returns number of possible values of the forcedComponentIndex argument of GET_FORCED_COMPONENT.
--- ```
---
--- @hash [0xC6B9DB42C04DD8C3](https://docs.fivem.net/natives/?_0xC6B9DB42C04DD8C3)
--- @param componentHash Hash
--- @return number
--- @overload fun(componentHash: Hash): number
function GetShopPedApparelForcedComponentCount(componentHash) end

    
--- # New Name: GetShopPedApparelForcedComponentCount
--- ```
--- Returns number of possible values of the forcedComponentIndex argument of GET_FORCED_COMPONENT.
--- ```
---
--- @hash [0xC6B9DB42C04DD8C3](https://docs.fivem.net/natives/?_0xC6B9DB42C04DD8C3)
--- @param componentHash Hash
--- @return number
--- @overload fun(componentHash: Hash): number
--- @deprecated
function GetNumForcedComponents(componentHash) end

    
--- GetShopPedApparelVariantPropCount
--- @usage local iVar16 = GetPedPropIndex(PlayerPedId(), 0) -- helmet prop index
--- local iVar17 = GetPedPropTextureIndex(PlayerPedId(), 0) -- helmet prop index
--- local iVar18 = GetHashNameForProp(PlayerPedId(), 0, iVar16, iVar17) -- gets the hash name for the helmet
--- if N_0xd40aac51e8e4c663(iVar18) > 0 then -- visor variant so can toggle the visor
---     BeginTextCommandDisplayHelp("VISOR_TOGGLE") -- Hold ~INPUT_SWITCH_VISOR~ to flip your helmet visor open or closed when on foot or on a motorcycle. You can also set the default state of your Helmet Visor in the Style section of the Interaction menu.
---     EndTextCommandDisplayHelp(0, 0, true, 6000)
--- en
--- @hash [0xD40AAC51E8E4C663](https://docs.fivem.net/natives/?_0xD40AAC51E8E4C663)
--- @param propHash Hash
--- @return number
--- @overload fun(propHash: Hash): number
function GetShopPedApparelVariantPropCount(propHash) end

    
--- # New Name: GetShopPedApparelVariantPropCount
--- GetShopPedApparelVariantPropCount
--- @usage local iVar16 = GetPedPropIndex(PlayerPedId(), 0) -- helmet prop index
--- local iVar17 = GetPedPropTextureIndex(PlayerPedId(), 0) -- helmet prop index
--- local iVar18 = GetHashNameForProp(PlayerPedId(), 0, iVar16, iVar17) -- gets the hash name for the helmet
--- if N_0xd40aac51e8e4c663(iVar18) > 0 then -- visor variant so can toggle the visor
---     BeginTextCommandDisplayHelp("VISOR_TOGGLE") -- Hold ~INPUT_SWITCH_VISOR~ to flip your helmet visor open or closed when on foot or on a motorcycle. You can also set the default state of your Helmet Visor in the Style section of the Interaction menu.
---     EndTextCommandDisplayHelp(0, 0, true, 6000)
--- en
--- @hash [0xD40AAC51E8E4C663](https://docs.fivem.net/natives/?_0xD40AAC51E8E4C663)
--- @param propHash Hash
--- @return number
--- @overload fun(propHash: Hash): number
--- @deprecated
function N_0xd40aac51e8e4c663(propHash) end

    
--- IsContentItemLocked
---
--- @hash [0xD4D7B033C3AA243C](https://docs.fivem.net/natives/?_0xD4D7B033C3AA243C)
--- @param itemHash Hash
--- @return boolean
--- @overload fun(itemHash: Hash): boolean
function IsContentItemLocked(itemHash) end

    
--- # New Name: IsContentItemLocked
--- IsContentItemLocked
---
--- @hash [0xD4D7B033C3AA243C](https://docs.fivem.net/natives/?_0xD4D7B033C3AA243C)
--- @param itemHash Hash
--- @return boolean
--- @overload fun(itemHash: Hash): boolean
--- @deprecated
function IsOutfitEmpty(itemHash) end

    
--- # New Name: IsContentItemLocked
--- IsContentItemLocked
---
--- @hash [0xD4D7B033C3AA243C](https://docs.fivem.net/natives/?_0xD4D7B033C3AA243C)
--- @param itemHash Hash
--- @return boolean
--- @overload fun(itemHash: Hash): boolean
--- @deprecated
function IsDlcDataEmpty(itemHash) end

    
--- GetVariantProp
---
--- @hash [0xD81B7F27BC773E66](https://docs.fivem.net/natives/?_0xD81B7F27BC773E66)
--- @param componentHash Hash
--- @param variantPropIndex number (int)
--- @return Hash, number, number
--- @overload fun(componentHash: Hash, variantPropIndex: number): Hash, number, number
function GetVariantProp(componentHash, variantPropIndex) end

    
--- # New Name: GetVariantProp
--- GetVariantProp
---
--- @hash [0xD81B7F27BC773E66](https://docs.fivem.net/natives/?_0xD81B7F27BC773E66)
--- @param componentHash Hash
--- @param variantPropIndex number (int)
--- @return Hash, number, number
--- @overload fun(componentHash: Hash, variantPropIndex: number): Hash, number, number
--- @deprecated
function N_0xd81b7f27bc773e66(componentHash, variantPropIndex) end

    
--- GetShopPedQueryProp
---
--- @hash [0xDE44A00999B2837D](https://docs.fivem.net/natives/?_0xDE44A00999B2837D)
--- @param componentId number (int)
--- @param outProp any
--- @return void
--- @overload fun(componentId: number): any
function GetShopPedQueryProp(componentId, outProp) end

    
--- GetForcedProp
---
--- @hash [0xE1CA84EBF72E691D](https://docs.fivem.net/natives/?_0xE1CA84EBF72E691D)
--- @param componentHash Hash
--- @param forcedPropIndex number (int)
--- @return Hash, number, number
--- @overload fun(componentHash: Hash, forcedPropIndex: number): Hash, number, number
function GetForcedProp(componentHash, forcedPropIndex) end

    
--- # New Name: GetForcedProp
--- GetForcedProp
---
--- @hash [0xE1CA84EBF72E691D](https://docs.fivem.net/natives/?_0xE1CA84EBF72E691D)
--- @param componentHash Hash
--- @param forcedPropIndex number (int)
--- @return Hash, number, number
--- @overload fun(componentHash: Hash, forcedPropIndex: number): Hash, number, number
--- @deprecated
function N_0xe1ca84ebf72e691d(componentHash, forcedPropIndex) end

    
--- InitShopPedProp
---
--- @hash [0xEB0A2B758F7B850F](https://docs.fivem.net/natives/?_0xEB0A2B758F7B850F)
--- @param outProp number (int*)
--- @return void
--- @overload fun(): number
function InitShopPedProp(outProp) end

    
--- ```
--- dlcVehicleIndex is 0 to GET_NUM_DLC_VEHICLS()  
--- ```
---
--- @hash [0xECC01B7C5763333C](https://docs.fivem.net/natives/?_0xECC01B7C5763333C)
--- @param dlcVehicleIndex number (int)
--- @return Hash
--- @overload fun(dlcVehicleIndex: number): Hash
function GetDlcVehicleModel(dlcVehicleIndex) end

    
--- ```
--- Returns the total number of DLC weapons.
--- ```
---
--- @hash [0xEE47635F352DA367](https://docs.fivem.net/natives/?_0xEE47635F352DA367)
---
--- @return number
--- @overload fun(): number
function GetNumDlcWeapons() end

    
--- ```
--- characters
--- 0: Michael
--- 1: Franklin
--- 2: Trevor
--- 3: MPMale
--- 4: MPFemale
--- ```
---
--- @hash [0xF3FBE2D50A6A8C28](https://docs.fivem.net/natives/?_0xF3FBE2D50A6A8C28)
--- @param character number (int)
--- @param p1 boolean
--- @return number
--- @overload fun(character: number, p1: boolean): number
function SetupShopPedOutfitQuery(character, p1) end

    
--- # New Name: SetupShopPedOutfitQuery
--- ```
--- characters
--- 0: Michael
--- 1: Franklin
--- 2: Trevor
--- 3: MPMale
--- 4: MPFemale
--- ```
---
--- @hash [0xF3FBE2D50A6A8C28](https://docs.fivem.net/natives/?_0xF3FBE2D50A6A8C28)
--- @param character number (int)
--- @param p1 boolean
--- @return number
--- @overload fun(character: number, p1: boolean): number
--- @deprecated
function N_0xf3fbe2d50a6a8c28(character, p1) end

    
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
--- @hash [0xFF56381874F82086](https://docs.fivem.net/natives/?_0xFF56381874F82086)
--- @param characterType number (int)
--- @param decorationIndex number (int)
--- @param outComponent any
--- @return boolean
--- @overload fun(characterType: number, decorationIndex: number): boolean, any
function GetTattooShopDlcItemData(characterType, decorationIndex, outComponent) end

    
--- # New Name: GetTattooShopDlcItemData
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
--- @hash [0xFF56381874F82086](https://docs.fivem.net/natives/?_0xFF56381874F82086)
--- @param characterType number (int)
--- @param decorationIndex number (int)
--- @param outComponent any
--- @return boolean
--- @overload fun(characterType: number, decorationIndex: number): boolean, any
--- @deprecated
function N_0xff56381874f82086(characterType, decorationIndex, outComponent) end

    
--- # New Name: GetTattooShopDlcItemData
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
--- @hash [0xFF56381874F82086](https://docs.fivem.net/natives/?_0xFF56381874F82086)
--- @param characterType number (int)
--- @param decorationIndex number (int)
--- @param outComponent any
--- @return boolean
--- @overload fun(characterType: number, decorationIndex: number): boolean, any
--- @deprecated
function GetTattooCollectionData(characterType, decorationIndex, outComponent) end

    