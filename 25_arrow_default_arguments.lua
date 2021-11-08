local sum
sum = function(x, y, z)
  if x == nil then
    x = 0
  end
  if y == nil then
    y = 0
  end
  if z == nil then
    z = 0
  end
  return x + y + z
end
print(sum())
print(sum(1))
print(sum(1, 2))
return print(sum(1, 2, 3))
