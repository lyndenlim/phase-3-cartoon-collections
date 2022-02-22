def roll_call_dwarves(dwarves)
  puts dwarves.map.with_index { |dwarf, index| "#{index + 1}. #{dwarf}" }
end

def summon_captain_planet(elements)
  elements.map { |element| "#{element.capitalize}!" }
end

def long_planeteer_calls(calls)
  calls_array = calls.map { |call|
    if call.length > 4
      true
    else
      false
    end
  }
  if calls_array.include?(true) 
    return true
  else 
    return false
  end
end

def find_the_cheese(food_array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  food_array.find { |food|
    cheese_types.include?(food)
  }
end


