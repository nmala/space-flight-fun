class Astronaut

  attr_reader :name
  attr_accessor :age, :been_to_space

  @@all  = []

  def initialize(name, age, been_to_space)
    @name = name
    @age = age
    @been_to_space = been_to_space
    @@all << self
  end

  def self.all
    @@all
  end

  def self.eldest
    sorted = self.all.sort_by do |astronaut|
      astronaut.age
    end
    sorted.last
  end



end
