--
-- Skript zapsaný v jazyce Moonscript
--

print_list = (list) ->
   print "i", "item"
   for i, item in ipairs list
      print i, item
   print!

list = { 1, 2, 3, 4, 5, 6, 7, 8, 9, 10 }

slice = [item for item in *list[4,8] when item % 2 == 0]

print_list slice 
