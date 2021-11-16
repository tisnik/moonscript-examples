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

c = Customer "foo", "bar"

print c\get_name!
print c\get_surname!

c\set_name "FOO"
c\set_surname "BAR"

print c\get_name!
print c\get_surname!
