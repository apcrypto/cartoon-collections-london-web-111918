def roll_call_dwarves(dwarves)
  dwarves.each_with_index  {|dwarf, index| puts "#{index +1} #{dwarf}"}
end

def summon_captain_planet(veggies)
  veggies.map { |planeteer| planeteer.capitalize + "!" }
end

def long_planeteer_calls(calls_long)
  calls_long.any? do |word|
    word.length > 4
  end
end

def find_the_cheese(snacks)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  snacks.find do |item|
    cheese_types.include?(item)
  end
end
