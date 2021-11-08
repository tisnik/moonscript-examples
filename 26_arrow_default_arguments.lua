local weird_sum
weird_sum = function(x, y, z)
  if x == nil then
    x = 0
  end
  if y == nil then
    y = x + 1
  end
  if z == nil then
    z = y * 2
  end
  return x + y + z
end
print(sum())
print(sum(1))
print(sum(1, 2))
return print(sum(1, 2, 3))
