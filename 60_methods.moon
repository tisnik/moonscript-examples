--
-- Skript zapsaný v jazyce Moonscript
--

class Customer
  new: =>
    @name = "N/A"
    @surname = "N/A"

  set_name: (name) =>
    @name = name

  set_surname: (surname) =>
    @surname = surname

  get_name: =>
    @name

  get_surname: =>
    @surname

c = Customer!

print c\get_name!
print c\get_surname!

c\set_name "Foo"
c\set_surname "Bar"

print c\get_name!
print c\get_surname!
