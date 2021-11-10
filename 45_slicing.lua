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
local slice
do
  local _accum_0 = { }
  local _len_0 = 1
  local _max_0 = 8
  for _index_0 = 4, _max_0 < 0 and #list + _max_0 or _max_0 do
    local item = list[_index_0]
    _accum_0[_len_0] = item
    _len_0 = _len_0 + 1
  end
  slice = _accum_0
end
return print_list(slice)
