--
-- Skript transpilovaný do jazyka Lua
--

local noarg_function
noarg_function = function()
  local message = "Hello, "
  message = message .. "world!"
  return print(message)
end
return noarg_function()
