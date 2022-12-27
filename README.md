# fivem-lua-docs

[![Build Status](https://github.com/Xseba360/fivem-lua-docs/actions/workflows/create-docs-and-release.yml/badge.svg)](https://github.com/Xseba360/fivem-lua-docs/actions)
[![GitHub last commit](https://img.shields.io/github/last-commit/Xseba360/fivem-lua-docs)](https://github.com/Xseba360/fivem-lua-docs/commits/master)
[![GitHub release (latest by date)](https://img.shields.io/github/v/release/Xseba360/fivem-lua-docs)](https://github.com/Xseba360/fivem-lua-docs/releases/latest)
[![GitHub](https://img.shields.io/github/license/Xseba360/fivem-lua-docs)](LICENSE)

Originally created by [SnakeSVx](https://github.com/SnakeSVx/fivem-lua-docs).

Lua file reference for use with [Luanalysis](https://github.com/Benjamin-Dobell/IntelliJ-Luanalysis), a plugin for
JetBrains IDEs. **It will definitely not work with EmmyLua** due to `@shape` and `@overload`being used.

The code could definitely use some refactoring, as this was not meant to be anything more than a simple hack.

## Tweaks

The generated methods are tweaked to be more accurate manually. See some of them below (the docs are truncated).

### GetGamePool

Different type is returned based on the pool parameter.

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

The `alive` parameter is marked as optional, so it doesn't show up as error when used on server (where the alive
parameter does not exist).

```lua
--- @param entity Entity
--- @param alive boolean
--- @return Vector3
--- @overload fun(entity: Entity): Vector3
function GetEntityCoords(entity, alive) end
```

### AddRelationshipGroup

This native has two pointer parameters, therefore it doesn't qualify as a single-pointer native and is fixed manually.

```lua
--- @param name string (char*)
--- @param groupHash Hash (Hash*)
--- @return any
--- @overload fun(name: string): Hash
function AddRelationshipGroup(name, groupHash) end
```
