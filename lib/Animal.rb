class Animal
  attr_accessor :weight, :zoo
  attr_reader :species, :nickname

  @@all = []

  def initialize(species, weight, nickname, zoo)
    @species = species
    @weight = weight
    @nickname = nickname
    @zoo = zoo
    @@all << self
  end

  ##### CLASS METHODS #####

  def self.all
    @@all
  end

  def self.find_by_species(species)
    Animal.all.select do |animal|
      animal.species == species
    end
  end

end
