class SpaceFlight
  attr_reader :spaceship, :astronaut, :mission_name

  @@all = []

  def initialize(spaceship, astronaut, mission_name)
    @spaceship = spaceship
    @astronaut = astronaut
    @mission_name = mission_name

    @@all << self
  end

  def self.all
    @@all
  end

end
