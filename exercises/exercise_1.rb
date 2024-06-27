require_relative '../setup'

puts "Exercise 1"
puts "----------"

# Your code goes below here ...

Burnaby = Store.create()
Richmond = Store.create()
Gastown = Store.create()

puts Store.count

@store1 = Store.find(1)
@store2 = Store.find(2)

@store1.name = 'MetroTown'