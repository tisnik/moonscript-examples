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
  5,
  6,
  7,
  8,
  9,
  10
}
print_list(list)
local evens
do
  local _accum_0 = { }
  local _len_0 = 1
  for _index_0 = 1, #list do
    local item = list[_index_0]
    if item % 2 == 0 then
      _accum_0[_len_0] = item
      _len_0 = _len_0 + 1
    end
  end
  evens = _accum_0
end
return print_list(evens)
