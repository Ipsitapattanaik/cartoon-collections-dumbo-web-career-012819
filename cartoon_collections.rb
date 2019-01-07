def roll_call_dwarves(array) # code an argument here
  # Your code here
   




def summon_captain_planet# code an argument here
  # Your code here
  

summon_captain_planet(planeteer_calls)


def long_planeteer_calls# code an argument here
  # Your code here
    i = 0 
  if  array.any? {|i| i.length > 4}
    return true
  else 
    return false
  i = i + 1
  end 

long_planeteer_calls(call_screams)


cheese_types = ["cheddar", "gouda", "camembert"]
snacks = ["crackers", "gouda", "thyme"]

def find_the_cheese2(array, array2)
  cheese_types = array2
    array.find do |type|
    cheese_types.include?(type)
  end 
end

find_the_cheese2(snacks, cheese_types)
