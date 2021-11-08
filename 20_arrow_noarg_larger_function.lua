local noarg_function
noarg_function = function()
  local message = "Hello, "
  message = message .. "world!"
  return print(message)
end
return noarg_function()
