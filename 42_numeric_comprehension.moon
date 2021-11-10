--
-- Skript zapsaný v jazyce Moonscript
--

print_list = (list) ->
   print "i", "item"
   for i, item in ipairs list
      print i, item
   print!

evens = [i for i=1,100 when i % 2 == 0]

print_list evens
