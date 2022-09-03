
local function p ()
    ---@class promise<T>
    local self = {}
    ---@param obj self
	---@param value T
    self.resolve = function (obj, value)

    end

    ---@param obj self
	---@param value T
    self.reject = function (obj, value)
    end

    ---@param obj self
	---@param cb any
	---@param err any
	---@overload fun(cb:any)
	---@return promise<T>
    self.next = function (obj, cb, err)
    end

    return self
end


---@class PromiseFactory
promise = {
    ---@return promise<any>
    new = function()
        return p()
    end
}
