--
-- Skript transpilovanÃ½ do jazyka Lua
--

local sum
sum = function(x, y)
  return print("sum", x + y)
end
return print("sum:", sum(10, 20, 30))
