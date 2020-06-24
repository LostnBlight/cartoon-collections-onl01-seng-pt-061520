def roll_call_dwarves(array)
  array.each_with_index do |name, index|
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
  planteer_calls.any? {|word| word.length > 4 }
  
end

def find_the_cheese(cheese_array)
  
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_array.find do |cheese|
    cheese_types.include?(cheese)
  end
end
