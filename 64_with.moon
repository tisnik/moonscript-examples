--
-- Skript zapsaný v jazyce Moonscript
--

class Customer
  new: (name, surname) =>
    @set_name name
    @set_surname surname

  set_name: (name) =>
    @name = name

  set_surname: (surname) =>
    @surname = surname

  get_name: =>
    @name

  get_surname: =>
    @surname

with Customer "foo", "bar"
  print \get_name!
  print \get_surname!
  \set_name "FOO"
  \set_surname "BAR"
  print \get_name!
  print \get_surname!
