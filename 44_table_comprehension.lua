--
-- Skript transpilovaný do jazyka Lua
--

local print_table
print_table = function(tbl)
  print("key", "value")
  for key, value in pairs(tbl) do
    print(key, value)
  end
  return print()
end
local x = {
  name = "Pepek",
  surname = "Vyskoc"
}
local lengths
do
  local _tbl_0 = { }
  for k, v in pairs(x) do
    _tbl_0[k] = #v
  end
  lengths = _tbl_0
end
return print_table(lengths)
