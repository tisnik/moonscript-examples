--
-- Skript transpilovaný do jazyka Lua
--

local Customer
do
  local _class_0
  local _base_0 = {
    set_name = function(self, name)
      self.name = name
    end,
    set_surname = function(self, surname)
      self.surname = surname
    end
  }
  _base_0.__index = _base_0
  _class_0 = setmetatable({
    __init = function(self)
      self.name = "N/A"
      self.surname = "N/A"
    end,
    __base = _base_0,
    __name = "Customer"
  }, {
    __index = _base_0,
    __call = function(cls, ...)
      local _self_0 = setmetatable({}, _base_0)
      cls.__init(_self_0, ...)
      return _self_0
    end
  })
  _base_0.__class = _class_0
  Customer = _class_0
end
local c = Customer()
print(c.name)
print(c.surname)
c:set_name("Foo")
c:set_surname("Bar")
print(c.name)
return print(c.surname)
