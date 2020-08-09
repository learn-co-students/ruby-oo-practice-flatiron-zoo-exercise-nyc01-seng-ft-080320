require_relative "lib/Animal.rb"
require_relative "lib/Zoo.rb"
require 'pry'


#Test your code here

zoo1 = Zoo.new("San Diego Zoo", "San Diego, CA")
zoo2 = Zoo.new("Bronx Zoo", "Bronx, NY")
an1 = Animal.new("Giraffe", 3000, "Jeffrey", zoo1)
an2 = Animal.new("Elephant", 4354, "Dumbo", zoo1)
an3 = Animal.new("Lion", 555, "Leo", zoo2)
an3 = Animal.new("Zebra", 776, "Ziggy Stardust", zoo2)

zfbl1 = Zoo.find_by_location("San Diego, CA")

binding.pry
puts "done"
