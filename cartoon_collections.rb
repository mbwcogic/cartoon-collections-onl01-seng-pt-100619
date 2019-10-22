def roll_call_dwarves(array)# code an argument here
  if array == []
puts "The line is currently empty."
 else
   string = "The line is currently:"
   array.each_with_index do |name, index|
    string +=  " #{index+1}. #{name}" 
end
puts string
end

def summon_captain_planet# code an argument here
  # Your code here
end

def long_planeteer_calls# code an argument here
  # Your code here
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
