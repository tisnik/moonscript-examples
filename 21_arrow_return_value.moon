--
-- Skript zapsaný v jazyce Moonscript
--

my_random = ->
    return math.random(1, 10)

for i = 0, 10 do
    print my_random!
