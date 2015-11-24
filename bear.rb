class Bear
  attr_accessor :name, :type, :food
  def initialize(name, type)
    @name = name
    @type = type
    @food = []
  end

  def roar
    puts "Roar!"
  end

  def take_fish_from(place)
    @food << place.get_fish.name
  end

end
