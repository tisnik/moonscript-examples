--
-- Skript transpilovaný do jazyka Lua
--

local r
do
  local _accum_0 = { }
  local _len_0 = 1
  for i = 1, 10 do
    _accum_0[_len_0] = 1 / i
    _len_0 = _len_0 + 1
  end
  r = _accum_0
end
for _index_0 = 1, #r do
  local item = r[_index_0]
  print(item)
end
