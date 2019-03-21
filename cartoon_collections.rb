def roll_call_dwarves(array)  
  
  array.each_with_index { |n, index|
    puts "#{index+1} #{n}"
  }

end

def summon_captain_planet(veggies)
  veggies.map! {|name| names.capitalize}
  veggies.each {|name| puts name }
end

def long_planeteer_calls# code an argument here
  # Your code here
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
