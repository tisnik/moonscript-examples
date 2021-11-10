--
-- Skript transpilovaný do jazyka Lua
--

local print_list
print_list = function(list)
  print("i", "item")
  for i, item in ipairs(list) do
    print(i, item)
  end
  return print()
end
local list = {
  1,
  2,
  3,
  4,
  5
}
print_list(list)
local doubled
do
  local _accum_0 = { }
  local _len_0 = 1
  for i, item in ipairs(list) do
    _accum_0[_len_0] = item * 2
    _len_0 = _len_0 + 1
  end
  doubled = _accum_0
end
return print_list(doubled)
