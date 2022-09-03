---@shape JsonEncodeOptions
---@field indent boolean|nil

--- For some reason you can't use generics on an alias, but the shape inheriting from a primitive throws an error.
--@alias JsonString<T> string

---@shape JsonString<T> : string

function jsonClass()
    ---@class json
    local self = {}
    ---@param any string
	---@overload fun<T>(any:JsonString<T>): T
	---@overload fun<T>(any:string): any
	---@return any
    self.decode = function(any)
    end

    ---@generic T
	---@param any T|nil
	---@param opts JsonEncodeOptions
	---@overload fun<T>(any: T|nil): JsonString<T>
	---@return JsonString<T>
    self.encode = function(any, opts)
    end

    return self
end

json = jsonClass()