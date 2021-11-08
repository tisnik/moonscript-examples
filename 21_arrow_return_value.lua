local my_random
my_random = function()
  return math.random(1, 10)
end
for i = 0, 10 do
  print(my_random())
end
