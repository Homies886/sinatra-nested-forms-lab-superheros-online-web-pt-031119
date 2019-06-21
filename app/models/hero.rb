class Hero
  attr_accessor :name, :power, :bio

  @@heroes = []

  def initialize(args)
    @name = args[:name]
    @power = args[:power]
    @biography = args[:bio]
    @@heroes << self
  end

  def self.all
    @@heroes
  end

end
