--
-- Skript transpilovaný do jazyka Lua
--

local swap
swap = function(x, y)
  return y, x
end
return print(swap("foo", "bar"))
