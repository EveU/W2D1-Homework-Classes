class River
  # attr_accessor :fish
  def initialize(*fish)
    @fish = fish
  end

  def get_fish
    @fish.pop
  end

  def number_of_fish
    @fish.length
  end

  def whats_in_the_river
    if number_of_fish > 1
      puts "There are #{number_of_fish} fish left in the river: "
    elsif number_of_fish == 1
      puts "There's only 1 fish left in the river:"
    else
      puts "There are no fish left in the river. Oh no!"
    end
    for f in @fish
      puts f.name
    end
    puts "\n"
  end

end