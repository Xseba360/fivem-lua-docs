---@param version 'cerulean'|'bodacious'|'adamant'
function fx_version (version) end

---@param version string
function resource_manifest_version (version) end

---@param games string[]
function games (games) end

---@param game string
function game (game) end

---@param use_experimental_fxv2_oal string
function use_experimental_fxv2_oal(use_experimental_fxv2_oal) end

---@param author string
function author (author) end

---@param description string
function description (description) end

---@param version string
function version (version) end

---@param client_script string
function client_script (client_script) end

---@param client_scripts string[]
function client_scripts (client_scripts) end

---@param server_script string
function server_script (server_script) end

---@param server_scripts string[]
function server_scripts (server_scripts) end

---@param escrow_ignore string[]
function escrow_ignore (escrow_ignore) end

---@param shared_script string
function shared_script (shared_script) end

---@param shared_scripts string[]
function shared_scripts (shared_scripts) end

---@param export string
function export (export) end


--[[---@param exports string[]
function exports (exports) end]]

---@param server_export string
function server_export (server_export) end

---@param server_exports string[]
function server_exports (server_exports) end

---@param replace_level_meta string
function replace_level_meta (replace_level_meta) end

---@param ui_page string
function ui_page (ui_page) end

---@param loadscreen string
function loadscreen (loadscreen) end

---@param loadscreen_manual_shutdown string
function loadscreen_manual_shutdown (loadscreen_manual_shutdown) end

---@param loadscreen_cursor string
function loadscreen_cursor (loadscreen_cursor) end

---@param this_is_a_map string
function this_is_a_map (this_is_a_map) end

---@param server_only string
function server_only (server_only) end

---@param file string
function file (file) end

---@param files string[]
function files (files) end

---@param dependency string
function dependency (dependency) end

---@param dependencies string[]
function dependencies (dependencies) end

---@param type string
---@return fun(filename:string):void
function data_file (type) end

---@param lua54 string
function lua54 (lua54) end

---@param provide string
function provide (provide) end

---@param clr_disable_task_scheduler string
function clr_disable_task_scheduler (clr_disable_task_scheduler) end

---@param key string
---@return fun(data:any):void
function my_data (key) end