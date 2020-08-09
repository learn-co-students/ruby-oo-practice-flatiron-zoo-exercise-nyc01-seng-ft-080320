class Zoo
    attr_accessor :name, :location
    @@all = []

    def initialize(name, location)
        self.name = name
        self.location = location
        @@all << self
    end

    def self.all
        @@all
    end

    def self.find_by_animal_species(species)
        Animal.all.filter do |animal|
            animal.species == species
        end
    end

    def self.find_by_nickname(nickname)
        Animal.all.select do |animal|
            animal.nickname == nickname
        end
    end

    def self.find_by_location(location)
        self.all.filter do |zoo|
            zoo.location == location 
        end
    end

    def self.all_species
        Animal.all.map do |a|
            a.species == species  
        end
    end

    def self.find_species 
        Animal.all.map do |species|
            species.animal == self  
        end
    end

end
