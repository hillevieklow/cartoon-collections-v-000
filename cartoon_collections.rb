def roll_call_dwarves(dwarves)
  index = 0
  dwarves.each_with_index{ |dwarf, index| puts "#{index + 1} #{dwarf}" }
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map { |item| item.titleize }
  planeteer_calls.map { |item| item << "!" }
  # Your code here
end

def long_planeteer_calls# code an argument here
  # Your code here
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
