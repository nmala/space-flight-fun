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

  def self.mission_names
    self.all.each {|sf| puts "The mission name of this spaceship is #{sf.mission_name}" }
  end


end
