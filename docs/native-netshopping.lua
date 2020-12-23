
--- ```
--- NativeDB Parameter 0: int* p0
--- ```
---
--- @hash 0x0395CB47B022E62C
--- @param p0 any
--- @return boolean
function N_0x0395cb47b022e62c(p0) end

    
--- N_0x85f6c9aba1de2bcf
---
--- @hash 0x85F6C9ABA1DE2BCF
---
--- @return any
function N_0x85f6c9aba1de2bcf() end

    
--- ```
--- NET_GAMESERVER_*
--- ```
---
--- @hash 0x74A0FD0688F1EE45
--- @param p0 number (int)
--- @return number (int)
function N_0x74a0fd0688f1ee45(p0) end

    
--- N_0x613f125ba3bd2eb9
---
--- @hash 0x613F125BA3BD2EB9
---
--- @return boolean
function N_0x613f125ba3bd2eb9() end

    
--- NetGameserverSetTelemetryNonceSeed
---
--- @hash 0x9507D4271988E1AE
--- @param p0 number (int)
--- @return boolean
function NetGameserverSetTelemetryNonceSeed(p0) end

    
--- ```
--- NativeDB Parameter 0: int* transactionId
--- NativeDB Parameter 1: Hash categoryHash
--- NativeDB Parameter 2: Hash actionHash
--- ```
---
--- @hash 0x279F08B1A4B29B7E
--- @param transactionId any
--- @param categoryHash number (int)
--- @param actionHash number (int)
--- @param flags number (int)
--- @return boolean
function NetGameserverBasketStart(transactionId, categoryHash, actionHash, flags) end

    
--- ```
--- p0 is pointer to a script array  
--- ```
---
--- @hash 0xF30980718C8ED876
--- @param itemData any
--- @param quantity number (int)
--- @return boolean
function NetGameserverBasketAddItem(itemData, quantity) end

    
--- ```
--- Used to be NETWORK_SHOP_CASH_TRANSFER_SET_TELEMETRY_NONCE_SEED
--- ```
---
--- @hash 0x498C1E05CE5F7877
---
--- @return boolean
function NetGameserverTransferCashSetTelemetryNonceSeed() end

    
--- ```
--- NativeDB Introduced: v372
--- ```
---
--- @hash 0xFA336E7F40C0A0D0
---
--- @return boolean
function NetGameserverBasketDelete() end

    
--- NetGameserverBasketEnd
---
--- @hash 0xA65568121DF2EA26
---
--- @return boolean
function NetGameserverBasketEnd() end

    
--- N_0xe3e5a7c64ca2c6ed
---
--- @hash 0xE3E5A7C64CA2C6ED
---
--- @return any
function N_0xe3e5a7c64ca2c6ed() end

    
--- NetGameserverIsSessionRefreshPending
---
--- @hash 0x810E8431C0614BF9
---
--- @return boolean
function NetGameserverIsSessionRefreshPending() end

    
--- NetGameserverCatalogIsReady
---
--- @hash 0x3C4487461E9B0DCB
---
--- @return boolean
function NetGameserverCatalogIsReady() end

    
--- ```
--- NativeDB Parameter 0: int* p0
--- ```
---
--- @hash 0xC13C38E47EA5DF31
--- @param p0 any
--- @return boolean
function N_0xc13c38e47ea5df31(p0) end

    
--- NetGameserverDeleteCharacterSlotGetStatus
---
--- @hash 0x0A6D923DFFC9BD89
---
--- @return number (int)
function NetGameserverDeleteCharacterSlotGetStatus() end

    
--- ```
--- Will cancel the transaction  
--- ```
---
--- @hash 0xE2A99A9B524BEFFF
--- @param transactionId number (int)
--- @return boolean
function NetGameserverEndService(transactionId) end

    
--- ```
--- NativeDB Return Type: BOOL
--- ```
---
--- @hash 0x112CEF1615A1139F
---
--- @return any
function NetGameserverDeleteSetTelemetryNonceSeed() end

    
--- ```
--- bool is always true in game scripts  
--- ```
---
--- @hash 0xC27009422FCCA88D
--- @param itemHash Hash
--- @param categoryHash Hash
--- @param p2 boolean
--- @return number (int)
function NetGameserverGetPrice(itemHash, categoryHash, p2) end

    
--- NetGameserverIsCatalogValid
---
--- @hash 0x2B949A1E6AEC8F6A
---
--- @return boolean
function NetGameserverIsCatalogValid() end

    
--- ```
--- No longer works if you hook it as a stealth money method  
--- Modes------------------  
--- 1: Wallet  
--- 2: Bank  
--- 4: Bank  
--- 8: Wallet  
--- Only difference I noticed.  
--- ```
--- 
--- ```
--- NativeDB Parameter 3: Hash actionTypeHash
--- ```
---
--- @hash 0x3C5FD37B5499582E
--- @param transactionId table (int*)
--- @param categoryHash Hash
--- @param itemHash Hash
--- @param actionTypeHash number (int)
--- @param value number (int)
--- @param flags number (int)
--- @return boolean
function NetGameserverBeginService(transactionId, categoryHash, itemHash, actionTypeHash, value, flags) end

    
--- ```
--- ex.:  
--- v_15 = sub_10cc8(VEHICLE::GET_VEHICLE_WHEEL_TYPE(a_2));  
--- if (!MOBILE::_247F0F73A182EA0B(v_15)) {  
---     return 1;  
--- }  
--- Belongs in UNK3, hashed version of 0xBD4D7EAF8A30F637  
--- ```
---
--- @hash 0x247F0F73A182EA0B
--- @param hash Hash
--- @return boolean
function NetGameserverCatalogItemExistsHash(hash) end

    
--- ```
--- Same as 0x23789E777D14CE44
--- ```
---
--- @hash 0x350AA5EBC03D3BD2
---
--- @return number (int)
function NetGameserverTransferCashGetStatus_2() end

    
--- ```
--- Note: only one of the arguments can be set to true at a time
--- ```
---
--- @hash 0x35A1B3E1D1315CFA
--- @param inventory boolean
--- @param playerbalance boolean
--- @return boolean
function NetGameserverGetBalance(inventory, playerbalance) end

    
--- N_0xe547e9114277098f
---
--- @hash 0xE547E9114277098F
---
--- @return any
function N_0xe547e9114277098f() end

    
--- ```
--- used in atm_trigger script.  
--- usage:  
--- int iVar0;STATS::STAT_GET_INT(GAMEPLAY::GET_HASH_KEY("mpply_last_mp_char"), &iVar0, -1);  
--- UNK3::_NETWORK_TRANSFER_WALLET_TO_BANK(iVar0, amount);  
--- used to deposit money into bank from wallet, shows up in transaction log.  
--- ```
---
--- @hash 0xD47A2C1BA117471D
--- @param charSlot number (int)
--- @param amount number (int)
--- @return boolean
function NetGameserverTransferBankToWallet(charSlot, amount) end

    
--- ```
--- NativeDB Parameter 0: int* p0
--- ```
---
--- @hash 0x170910093218C8B9
--- @param p0 any
--- @return boolean
function N_0x170910093218c8b9(p0) end

    
--- ```
--- NET_GAMESERVER_*
--- 
--- Checks if the transaction status is equal to 1.
--- 
--- NativeDB Introduced: v1365
--- ```
---
--- @hash 0xC830417D630A50F9
--- @param transactionId number (int)
--- @return boolean
function N_0xc830417d630a50f9(transactionId) end

    
--- N_0x72eb7ba9b69bf6ab
---
--- @hash 0x72EB7BA9B69BF6AB
---
--- @return boolean
function N_0x72eb7ba9b69bf6ab() end

    
--- ```
--- NativeDB Parameter 2: Hash reason
--- ```
---
--- @hash 0x51F1A8E48C3D2F6D
--- @param slot number (int)
--- @param transfer boolean
--- @param reason any
--- @return boolean
function NetGameserverDeleteCharacterSlot(slot, transfer, reason) end

    
--- ```
--- NativeDB Introduced: v1290
--- ```
---
--- @hash 0x7D2708796355B20B
---
--- @return boolean
function NetGameserverUseServerTransactions() end

    
--- ```
--- Belongs in UNK3, non-hashed version of 0x247F0F73A182EA0B  
--- ```
---
--- @hash 0xBD4D7EAF8A30F637
--- @param name string (char*)
--- @return boolean
function NetGameserverCatalogItemExists(name) end

    
--- N_0x357b152ef96c30b6
---
--- @hash 0x357B152EF96C30B6
---
--- @return any
function N_0x357b152ef96c30b6() end

    
--- ```
--- NativeDB Parameter 0: int* p0
--- ```
---
--- @hash 0x897433D292B44130
--- @param p0 any
--- @param p1 table (BOOL*)
--- @return boolean
function NetGameserverGetTransactionManagerData(p0, p1) end

    
--- ```
--- NativeDB Return Type: BOOL
--- ```
---
--- @hash 0x27F76CC6C55AD30E
---
--- @return any
function NetGameserverBasketIsFull() end

    
--- ```
--- p0 => unk3::_network_shop_basket_apply_server_data(Global_2590199[iParam0 /*76*/], &uVar6); => script array  
--- ```
---
--- @hash 0xE1A0450ED46A7812
--- @param p0 any
--- @param p1 any
--- @return boolean
function NetGameserverBasketApplyServerData(p0, p1) end

    
--- NetGameserverSessionApplyReceivedData
---
--- @hash 0x2F41D51BA3BCD1F1
--- @param charSlot number (int)
--- @return boolean
function NetGameserverSessionApplyReceivedData(charSlot) end

    
--- NetGameserverIsSessionValid
---
--- @hash 0xB24F0944DA203D9E
--- @param charSlot number (int)
--- @return boolean
function NetGameserverIsSessionValid(charSlot) end

    
--- ```
--- Same as 0x350AA5EBC03D3BD2
--- ```
---
--- @hash 0x23789E777D14CE44
---
--- @return number (int)
function NetGameserverTransferCashGetStatus() end

    
--- ```
--- NativeDB Parameter 0: int* state
--- ```
---
--- @hash 0xCF38DAFBB49EDE5E
--- @param state any
--- @return boolean
function NetGameserverGetCatalogState(state) end

    
--- NetGameserverStartSession
---
--- @hash 0xA135AC892A58FC07
--- @param charSlot number (int)
--- @return boolean
function NetGameserverStartSession(charSlot) end

    
--- ```
--- NET_GAMESERVER_*
--- 
--- Checks if the transaction status is equal to 3.
--- 
--- NativeDB Introduced: v1365
--- ```
---
--- @hash 0x79EDAC677CA62F81
--- @param transactionId number (int)
--- @return boolean
function N_0x79edac677ca62f81(transactionId) end

    
--- ```
--- used in atm_trigger script.  
--- usage:  
--- int iVar0; STATS::STAT_GET_INT(GAMEPLAY::GET_HASH_KEY("mpply_last_mp_char"), &iVar0, -1);  
--- UNK3::_NETWORK_TRANSFER_BANK_TO_WALLET(iVar0, amount);  
--- used to withdraw money from bank into wallet, shows up in transaction log.  
--- ```
---
--- @hash 0xC2F7FE5309181C7D
--- @param charSlot number (int)
--- @param amount number (int)
--- @return boolean
function NetGameserverTransferWalletToBank(charSlot, amount) end

    
--- NetGameserverCheckoutStart
---
--- @hash 0x39BE7CEA8D9CC8E6
--- @param transactionId number (int)
--- @return boolean
function NetGameserverCheckoutStart(transactionId) end

    