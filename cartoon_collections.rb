def roll_call_dwarves(input_names_array)
  input_names_array.each_with_index{|item,index|
  puts (index+1).to_s + " " +item
  }
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map{|item|item.capitalize+"!"}
end

def long_planeteer_calls(input_words_array)
  #input_words_array.map{|item|return false unless item.length>4}
  #strings.all? { |str| str.size == 5 }
  input_words_array.any?{|item|item.size >4}
end

def find_the_cheese(input_snacks_array)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  input_snacks_array.map do |item|
    if cheese_types.include?(item)
      return item
    end
  end
  return nil
end

array = ["Basri","Arda","Zeynep"]
#roll_call_dwarves(array)
#p long_planeteer_calls(array)