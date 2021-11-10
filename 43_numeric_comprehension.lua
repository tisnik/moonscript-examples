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
local evens
do
  local _accum_0 = { }
  local _len_0 = 1
  for i = 1, 100 do
    _accum_0[_len_0] = i * 3
    _len_0 = _len_0 + 1
  end
  evens = _accum_0
end
return print_list(evens)
