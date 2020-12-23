
--- ```
--- Returns whether or not the specified property is set for the entity.  
--- ```
---
--- @hash 0x05661B80A8C9165F
--- @param entity table (Entity)
--- @param propertyName string (char*)
--- @return boolean
function DecorExistOn(entity, propertyName) end

    
--- ```
--- The native name is correct but the db automatically prefixes "_" to unknown natives when changed.  
--- ```
---
--- @hash 0x6524A2F114706F43
--- @param entity table (Entity)
--- @param propertyName string (char*)
--- @return number (float)
function DecorGetFloat(entity, propertyName) end

    
--- ```
--- This function sets metadata of type bool to specified entity.  
--- ```
---
--- @hash 0x6B1E8E2ED1335B71
--- @param entity table (Entity)
--- @param propertyName string (char*)
--- @param value boolean
--- @return boolean
function DecorSetBool(entity, propertyName, value) end

    
--- ```
--- Is property of that type.  
--- enum eDecorType  
--- {  
--- 	DECOR_TYPE_FLOAT = 1,  
--- 	DECOR_TYPE_BOOL,  
--- 	DECOR_TYPE_INT,  
--- 	DECOR_TYPE_UNK,  
--- 	DECOR_TYPE_TIME  
--- };  
--- ```
---
--- @hash 0x4F14F9F870D6FBC8
--- @param propertyName string (char*)
--- @param type number (int)
--- @return boolean
function DecorIsRegisteredAsType(propertyName, type) end

    
--- DecorRemove
---
--- @hash 0x00EE9F297C738720
--- @param entity table (Entity)
--- @param propertyName string (char*)
--- @return boolean
function DecorRemove(entity, propertyName) end

    
--- ```
--- Sets property to int.  
--- ```
---
--- @hash 0x0CE3AA5E1CA19E10
--- @param entity table (Entity)
--- @param propertyName string (char*)
--- @param value number (int)
--- @return boolean
function DecorSetInt(entity, propertyName, value) end

    
--- ```
--- Called after all decorator type initializations.  
--- ```
---
--- @hash 0xA9D14EEA259F9248
---
--- @return void
function DecorRegisterLock() end

    
--- DecorGetBool
---
--- @hash 0xDACE671663F2F5DB
--- @param entity table (Entity)
--- @param propertyName string (char*)
--- @return boolean
function DecorGetBool(entity, propertyName) end

    
--- ```
--- Found this in standard_global_init.c4 line 1898  
--- void sub_523a() {  
---     DECORATOR::DECOR_REGISTER("Player_Vehicle", 3);  
---     DECORATOR::DECOR_REGISTER("PV_Slot", 3);  
---     DECORATOR::DECOR_REGISTER("Previous_Owner", 3);  
---     DECORATOR::DECOR_REGISTER("Sprayed_Vehicle_Decorator", 2);  
---     DECORATOR::DECOR_REGISTER("Sprayed_Vehicle_Timer_Dec", 5);  
---     DECORATOR::DECOR_REGISTER("Vehicle_Reward", 3);  
---     DECORATOR::DECOR_REGISTER("Vehicle_Reward_Teams", 3);  
---     DECORATOR::DECOR_REGISTER("Skill_Blocker", 2);  
---     DECORATOR::DECOR_REGISTER("TargetPlayerForTeam", 3);  
---     DECORATOR::DECOR_REGISTER("XP_Blocker", 2);  
---     DECORATOR::DECOR_REGISTER("CrowdControlSetUp", 3);  
---     DECORATOR::DECOR_REGISTER("Bought_Drugs", 2);  
---     DECORATOR::DECOR_REGISTER("HeroinInPossession", 1);  
---     DECORATOR::DECOR_REGISTER("CokeInPossession", 1);  
---     DECORATOR::DECOR_REGISTER("WeedInPossession", 1);  
---     DECORATOR::DECOR_REGISTER("MethInPossession", 1);  
---     DECORATOR::DECOR_REGISTER("bombdec", 3);  
---     DECORATOR::DECOR_REGISTER("bombdec1", 3);  
---     DECORATOR::DECOR_REGISTER("bombowner", 3);  
---     DECORATOR::DECOR_REGISTER("noPlateScan", 2);  
---     DECORATOR::DECOR_REGISTER("prisonBreakBoss", 2);  
---     DECORATOR::DECOR_REGISTER("cashondeadbody", 3);  
---     DECORATOR::DECOR_REGISTER("MissionType", 3);  
---     DECORATOR::DECOR_REGISTER("MatchId", 3);  
---     DECORATOR::DECOR_REGISTER("TeamId", 3);  
---     DECORATOR::DECOR_REGISTER("Not_Allow_As_Saved_Veh", 3);  
---     DECORATOR::DECOR_REGISTER("Veh_Modded_By_Player", 3);  
---     DECORATOR::DECOR_REGISTER("MPBitset", 3);  
---     DECORATOR::DECOR_REGISTER("MC_EntityID", 3);  
---     DECORATOR::DECOR_REGISTER("MC_ChasePedID", 3);  
---     DECORATOR::DECOR_REGISTER("MC_Team0_VehDeliveredRules", 3);  
---     DECORATOR::DECOR_REGISTER("MC_Team1_VehDeliveredRules", 3);  
---     DECORATOR::DECOR_REGISTER("MC_Team2_VehDeliveredRules", 3);  
---     DECORATOR::DECOR_REGISTER("MC_Team3_VehDeliveredRules", 3);  
---     DECORATOR::DECOR_REGISTER("AttributeDamage", 3);  
---     DECORATOR::DECOR_REGISTER("GangBackup", 3);  
---     DECORATOR::DECOR_REGISTER("CreatedByPegasus", 2);  
---     DECORATOR::DECOR_REGISTER("BeforeCorona_0", 2);  
--- }  
--- -----------------------------------------------------------------------  
--- Defines type of property for property name.  
--- enum eDecorType  
--- {  
--- 	DECOR_TYPE_FLOAT = 1,  
--- 	DECOR_TYPE_BOOL,  
--- 	DECOR_TYPE_INT,  
--- 	DECOR_TYPE_UNK,  
--- 	DECOR_TYPE_TIME  
--- };  
--- ```
---
--- @hash 0x9FD90732F56403CE
--- @param propertyName string (char*)
--- @param type number (int)
--- @return void
function DecorRegister(propertyName, type) end

    
--- DecorGetInt
---
--- @hash 0xA06C969B02A97298
--- @param entity table (Entity)
--- @param propertyName string (char*)
--- @return number (int)
function DecorGetInt(entity, propertyName) end

    
--- DecorSetTime
---
--- @hash 0x95AED7B8E39ECAA4
--- @param entity table (Entity)
--- @param propertyName string (char*)
--- @param timestamp number (int)
--- @return boolean
function DecorSetTime(entity, propertyName, timestamp) end

    
--- ```
--- The native name is correct but the db automatically prefixes "_" to unknown natives when changed.  
--- ```
---
--- @hash 0x211AB1DD8D0F363A
--- @param entity table (Entity)
--- @param propertyName string (char*)
--- @param value number (float)
--- @return boolean
function DecorSetFloat(entity, propertyName, value) end

    