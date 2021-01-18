class Dog
    attr_accessor :name, :breed, :age
    @@all = []
    def initialize(name, breed, age)
        @name, @breed, @age = name, breed, age
        save
    end
    def self.all
        @@all
    end
    def save
        @@all << self
    end
end