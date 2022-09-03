# fivem-lua-docs
Generated lua file reference for use with autocompletion
Generated Lua file reference for use with [Luanalysis](https://github.com/Benjamin-Dobell/IntelliJ-Luanalysis),
a plugin for JetBrains IDEs

Originally created by [SnakeSVx](https://github.com/SnakeSVx/fivem-lua-docs)


## Tweaks
The generated files are tweaked to be more accurate. See below (docs are truncated).

### GetGamePool
Different type is returned based on the pool parameter
```lua
--- @param poolName string (char*)
--- @return (Ped|Object|Vehicle|Pickup)[]
--- @overload fun(poolname: 'CPed'): Ped[]
--- @overload fun(poolname: 'CObject'): Object[]
--- @overload fun(poolname: 'CVehicle'): Vehicle[]
--- @overload fun(poolname: 'CPickup'): Pickup[]
function GetGamePool(poolName) end
```

### GetEntityCoords
The `alive` parameter is marked as optional, so it doesn't show up as error when used
on server (where the alive parameter does not exist)
```lua
--- @param entity Entity
--- @param alive boolean
--- @return Vector3
--- @overload fun(entity: Entity): Vector3
function GetEntityCoords(entity, alive) end
```

### AddRelationshipGroup
This native has two pointer parameters, therefore it does not qualify as a single-pointer native
and has to be fixed manually
```lua
--- @param name string (char*)
--- @param groupHash Hash (Hash*)
--- @return any
--- @overload fun(name: string): Hash
function AddRelationshipGroup(name, groupHash) end
```
