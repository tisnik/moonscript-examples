--
-- Skript transpilovaný do jazyka Lua
--

local foo = {
  1,
  2
}
local x, y
x, y = foo[1], foo[2]
print(x, y)
local obj = {
  numbers = {
    1,
    2,
    3,
    4
  }
}
local first, second
first, second = obj.numbers[1], obj.numbers[2]
return print(first, second)
