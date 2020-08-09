class Zoo
  attr_accessor :name, :location

  @@all = []

  def initialize(name, location)
    @name = name
    @location = location
    @@all << self
  end

  ##### CLASS METHODS #####

  def self.all
    @@all
  end

  def self.find_by_location(location)
    Zoo.all.select do |zoo|
      zoo.location == location
    end
  end

  ##### INSTANCE METHODS #####

  def animals 
    Animal.all.select do |animal|
      animal.zoo == self
    end
  end

  def animal_species
    self.animals.uniq.map do |animal|
      animal.species
    end
  end

  def find_by_species(species)
    self.animals.select do |animal|
      animal.species == species
    end
  end

  def animal_nicknames
    self.animals.map do |animal|
      animal.nickname
    end
  end

end
