def roll_call_dwarves(dwarf_names)# code an argument here
  # Your code here
  dwarf_names.each_with_index{|dwarf, index|  puts "#{index +1} #{dwarf}"}
end

def summon_captain_planet(planeteer_calls) # code an argument here
  # Your code here
  planeteer_calls.map{ |call| "#{call.capitalize}!"}
end

def long_planeteer_calls(planetter_calls)# code an argument here
  # Your code here
  planetter_calls.find do |call|
    if call.length > 4
      return true
    end
  end
  return false
end

def find_the_cheese(array_string)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  i = 0
  while i < cheese_types.length do 
   if  array_string.include? cheese_types[i]
     return cheese_types[i]
   end 
   i += 1
  end 
  nil 
end
