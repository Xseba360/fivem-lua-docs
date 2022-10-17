--- @class Cam
local Cam = {}

--- @class Entity
local Entity = {}

--- @class Player : Entity
local Player = {}

--- @class Vehicle : Entity
local Vehicle = {}

--- @class Ped : Entity
local Ped = {}

--- @class Object : Entity
local Object = {}

--- @class Pickup : Entity
local Pickup = {}

--- @class FireId : Entity
local FireId = {}

--- @class Blip
local Blip = {}

--- @alias Hash number

--- @class ScrHandle
local ScrHandle = {}

--- @class Vector2
--- @field public x number
--- @field public y number
--- @field public xy Vector2
local Vector2

--- @class Vector3
--- @field public x number
--- @field public y number
--- @field public z number
--- @field public xy Vector2
--- @field public xz Vector2
--- @field public yx Vector2
--- @field public yz Vector2
--- @field public zx Vector2
--- @field public zy Vector2
local Vector3

--- @class Vector4
--- @field public x number
--- @field public y number
--- @field public z number
--- @field public w number
--- @field public xy Vector2
--- @field public xz Vector2
--- @field public yx Vector2
--- @field public yz Vector2
--- @field public zx Vector2
--- @field public zy Vector2
--- @field public xyz Vector3
local Vector4

--- @class Quat
--- @field public x number
--- @field public y number
--- @field public z number
--- @field public w number
local Quat

--- @shape Matrix2x2
--- @field public [1] Vector2
--- @field public [2] Vector2
local Matrix2x2

--- @shape Matrix3x2
--- @field public [1] Vector2
--- @field public [2] Vector2
--- @field public [3] Vector2
local Matrix3x2

--- @shape Matrix4x2
--- @field public [1] Vector2
--- @field public [2] Vector2
--- @field public [3] Vector2
--- @field public [4] Vector2
local Matrix4x2

--- @shape Matrix2x3
--- @field public [1] Vector3
--- @field public [2] Vector3
local Matrix2x3

--- @shape Matrix3x3
--- @field public [1] Vector3
--- @field public [2] Vector3
--- @field public [3] Vector3
local Matrix3x3

--- @shape Matrix4x3
--- @field public [1] Vector3
--- @field public [2] Vector3
--- @field public [3] Vector3
--- @field public [4] Vector3
local Matrix4x3

--- @shape Matrix2x4
--- @field public [1] Vector4
--- @field public [2] Vector4
local Matrix2x4

--- @shape Matrix3x4
--- @field public [1] Vector4
--- @field public [2] Vector4
--- @field public [3] Vector4
local Matrix3x4

--- @shape Matrix4x4
--- @field public [1] Vector4
--- @field public [2] Vector4
--- @field public [3] Vector4
--- @field public [4] Vector4
local Matrix4x4

--- @shape EventHandlerData
--- @field key number
--- @field name string

--- @shape RegisteredCommandInfo
--- @field name string
