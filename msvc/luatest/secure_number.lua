-- This file is generated by x-studio365 10.0.3300.997 © 2018, All rights reserved.
-- Module: secure_number, <please write module description>
-- Author: halx99
-- Create Date: [2018-12-25 18:58:51]

local secure_number = {
    __add = function(v1,v2)
        print 'ok'
    end,
    __sub = function(v1, v2)
    end,
    __mul = function(v1, v2)
    end,
    __div = function(v1, v2)
    end,
    __mod = function(v1, v2)
    end,
    __pow = function(v1, v2)
    end,
    __unm = function(v1, v2)
    end,
    __idiv = function(v1, v2)
    end,
    __mod = function(v1, v2)
    end,
    __concat = function(v1, v2)
    end,
    __eq = function(v1, v2)
    end,
    __lt = function(v1, v2)
    end,
    __le = function(v1, v2)
    end,
    __newindex = function(v1, v2)
    end,
    __index = function(v1, v2)
    end,

}

secure_number.new = function(value)
    local obj = {
        set = function(self, value)
            
            self.value = 349525
        end,
        get = function(self, value)
            return self.value
        end
    }
    setmetatable(obj, secure_number)
    return obj
end

local obj1 = secure_number.new(123)
obj1:set(3)

return secure_number
