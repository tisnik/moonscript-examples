--
-- Skript transpilovaný do jazyka Lua
--

local f1
f1 = function()
  for i = 1, 10 do
    local _ = i
  end
end
local f2
f2 = function()
  return (function()
    local _accum_0 = { }
    local _len_0 = 1
    for i = 1, 10 do
      _accum_0[_len_0] = i
      _len_0 = _len_0 + 1
    end
    return _accum_0
  end)()
end
print(f1())
return print(f2())
