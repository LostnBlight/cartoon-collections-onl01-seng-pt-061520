def roll_call_dwarves(array)
  array.each.with.index do |name, index|
    puts "#{index + 1}. #{name}"
  end
end

def summon_captain_planet(calls)
    calls.map do |name|
      name.capitalize << "!"
  end
end

def long_planeteer_calls(planteer_calls)
  planteer_calls.all? {|word| word.length < 4 }
  planteer_calls.any? {|word| word.length < 4 }
  
end

def find_the_cheese(cheese)
  
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_arr
end
