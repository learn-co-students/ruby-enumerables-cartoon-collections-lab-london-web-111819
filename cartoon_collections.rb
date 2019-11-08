def roll_call_dwarves (dwarves)# code an argument here
  # Your code here

  roll_call = ""
  i = 0

  until i == dwarves.length
    roll_call =  "#{i+1}. #{dwarves[i]}"
    p roll_call
    i+=1
  end

end

def summon_captain_planet(boring_food)# code an argument here

  exciting_food = []
  new_food = ""
  i = 0
 #uppercase each element

  until i == boring_food.length do

    new_food = boring_food[i].sub(boring_food[i][0],boring_food[i][0].upcase)
    exciting_food.push("#{new_food}!")

    i += 1

  end


  p exciting_food

end

def long_planeteer_calls(call_duration)# code an argument here
  # Your code here
  true_or_false = false
  i = 0
  
    if call_duration.any? {|i| i.length > 4}

      true_or_false = true
    else
       true_or_false = false
       i += 1
    end

  p true_or_false

end

def find_the_cheese(is_there_cheese)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]

  i = 0

  is_there_cheese.find do |type|
    cheese_types.include?(type)
  end


end
