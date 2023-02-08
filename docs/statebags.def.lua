
GlobalState = --[[---@type StateBag]] {}

--- @shape StateBagSetter
--- @overload fun(obj: self, key: string, value: any):void
--- @overload fun(obj: self, key: string, value: any, replicated: boolean):void

--- @shape StateBag
--- @field set StateBagSetter
--- @field [string] any

--- @shape StateBagEntity: Entity
--- @field state StateBag

--- @shape StateBagPlayer: Player
--- @field Ped Ped
--- @field Dead boolean
--- @field Pos Vector3
--- @field InteriorID number
--- @field state StateBag

--- @param ent Entity
--- @return StateBagEntity
function Entity(ent)
end

--- @param ent Player|number|string
--- @return StateBagPlayer
function Player(ent)
end

--- @return StateBagPlayer
function LocalPlayer()
end
