class River
  attr_accessor :fish
  def initialize(fish)
    @fish = fish
  end

  def fish
    @fish
  end

  def whats_in_the_river
    if fish.length > 1
      puts "There are #{fish.length} fish left in the river: "
    elsif fish.length == 1
      puts "There's only 1 fish left in the river:"
    else
      puts "There are no fish left in the river. Oh no!"
    end
    for f in fish
      puts f.name
    end
    puts "\n"
  end

end