def roll_call_dwarves(dwarves_array)
  dwarves_array.each_with_index do |name, index|
    index += 1 
    puts "#{index}. #{name}"
  end 
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.collect do |call|
    call.capitalize << "!"
  end 
end

def long_planeteer_calls(longcalls)
  longcalls.any? do |call|
    call.length > 4
  end 
end

def find_the_cheese(cheese_array)
  i = 0 
  cheese_types = ["cheddar", "gouda", "camembert"]
  while i < cheese_types.length 
    return cheese_types[i]
  if array.include?(cheese_types[i])
    i =+ 1 
  end
end