local x = true
local y = false
print(x)
print(y)
x = x and y
y = y or true
print(x)
return print(y)
