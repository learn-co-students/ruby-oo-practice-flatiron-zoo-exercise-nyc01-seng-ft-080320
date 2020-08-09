require_relative "lib/Animal.rb"
require_relative "lib/Zoo.rb"
require 'pry'

monkey_pen = Zoo.new("monkey spot", "apes")
sloth_pen = Zoo.new("sloth farm", "rain forrest")
zebra_pen = Zoo.new("zebra sanctuary", "savannah")
lion_pen = Zoo.new("lion pride", "savannah")
boa_pen = Zoo.new("snake pit", "rain forrest")

monkey = Animal.new("monkey", 25, "Xan", monkey_pen)
sloth = Animal.new("sloth", 30, "Slowpoke", sloth_pen)
zebra = Animal.new("zebra", 50, "Stripes", zebra_pen)
lion = Animal.new("lion", 70, "Roar", lion_pen)
boa_pen = Animal.new("boa", 20, "Fangs", boa_pen)
monkey_2 = Animal.new("monkey", 25, "jumpy", monkey_pen)


binding.pry
puts "done"
