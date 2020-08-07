require_relative "lib/Animal.rb"
require_relative "lib/Zoo.rb"
require 'pry'


cat_1 = Animal.new("cat", 10, "Bingo")
dog = Animal.new("cat", 25, "Zoe")
moose = Animal.new("moose", 500, "Rocky")

zoo_a = Zoo.new("Best Zoo", "Chicago")
zoo_b = Zoo.new("Worst Zoo", "Chicago")
zoo_c = Zoo.new("Okay Zoo", "San Diego")

zoo_a.add_animal(cat_1)
zoo_a.add_animal(dog)
zoo_c.add_animal(moose)

binding.pry
puts "done"
