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

c = Customer!

print c.name
print c.surname

c\set_name "Foo"
c\set_surname "Bar"

print c.name
print c.surname
