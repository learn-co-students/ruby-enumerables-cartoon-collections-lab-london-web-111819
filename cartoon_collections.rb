def roll_call_dwarves(array)
array.each_with_index do |char, index| 
puts "#{index + 1} " "#{char}" 
end 
end


def summon_captain_planet(array)
array.map {|word| "#{word}!".capitalize}
end
end

def long_planeteer_calls(array)
array.any? {|word| word.length > 4}
end

def find_the_cheese(array)
    array.include?("cheddar" || "gouda" || "camembert")
end
