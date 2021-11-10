--
-- Skript zapsaný v jazyce Moonscript
--

print_list = (list) ->
   print "i", "item"
   for i, item in ipairs list
      print i, item
   print!


list = { 1, 2, 3, 4, 5, 6, 7, 8, 9, 10 }

print_list list

x = [item*3 for item in *list when item % 2 == 0]

print_list x
