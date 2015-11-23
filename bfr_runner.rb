require_relative("bear")
require_relative("fish")
require_relative("river")

bear_1 = Bear.new("Snowy", "polar")
bear_2 = Bear.new("Winnie", "pooh")

bear_1.roar
bear_2.roar
puts "\n"

fish_1 = Fish.new("Nemo")
fish_2 = Fish.new("Dory")
fish_3 = Fish.new("Marlin")

fishes = [fish_1, fish_2, fish_3]

river = River.new(fishes)

river.whats_in_the_river

bear_1.take_fish_from(river)

puts "#{bear_1.name}'s just been fishing and caught #{bear_1.food[-1]}!"
puts "\n"

river.whats_in_the_river

bear_1.take_fish_from(river)

puts "#{bear_1.name}'s just been fishing and caught #{bear_1.food[-1]}!"
puts "\n"

river.whats_in_the_river

bear_1.take_fish_from(river)

puts "#{bear_1.name}'s just been fishing and caught #{bear_1.food[-1]}!"
puts "\n"

river.whats_in_the_river

