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
    end,
    get_name = function(self)
      return self.name
    end,
    get_surname = function(self)
      return self.surname
    end
  }
  _base_0.__index = _base_0
  _class_0 = setmetatable({
    __init = function(self, name, surname)
      self:set_name(name)
      return self:set_surname(surname)
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
do
  local _with_0 = Customer("foo", "bar")
  print(_with_0:get_name())
  print(_with_0:get_surname())
  _with_0:set_name("FOO")
  _with_0:set_surname("BAR")
  print(_with_0:get_name())
  print(_with_0:get_surname())
  return _with_0
end
