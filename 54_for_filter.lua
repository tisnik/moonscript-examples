--
-- Skript transpilovaný do jazyka Lua
--

local r
do
  local _accum_0 = { }
  local _len_0 = 1
  for i = 1, 10 do
    local _continue_0 = false
    repeat
      if i >= 4 and i <= 7 then
        _continue_0 = true
        break
      end
      local _value_0 = i * 2
      _accum_0[_len_0] = _value_0
      _len_0 = _len_0 + 1
      _continue_0 = true
    until true
    if not _continue_0 then
      break
    end
  end
  r = _accum_0
end
for _index_0 = 1, #r do
  local item = r[_index_0]
  print(item)
end
