--
-- Skript zapsaný v jazyce Moonscript
--

print_table = (tbl) ->
   print "key", "value"
   for key, value in pairs tbl
      print key, value
   print!

x = {
  name: "Pepek"
  surname: "Vyskoc"
}

lengths = {k,#v for k,v in pairs x}

print_table lengths
