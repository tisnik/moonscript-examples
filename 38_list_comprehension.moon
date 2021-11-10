--
-- Skript zapsaný v jazyce Moonscript
--

print_list = (list) ->
   print "i", "item"
   for i, item in ipairs list
      print i, item
   print!


list = { 1, 2, 3, 4, 5 }

print_list list

doubled = [item * 2 for i, item in ipairs list]

print_list doubled
