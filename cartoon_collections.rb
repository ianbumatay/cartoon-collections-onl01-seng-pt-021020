def roll_call_dwarves(dwarf)# code an argument here
  # Your code here
  dwarf.each_with_index do |element,index|
      puts "#{index + 1} #{element}"
    end
end
roll_call_dwarves(["Doc", "Dopey", "Bashful", "Grumpy"])

def summon_captain_planet(captain)# code an argument here
  # Your code here
   cap_array = captain.split(" ")
   cap_array.map do |element|
      puts element + "!"
    end
end
summon_captain_planet(planeteer_calls = ["earth", "wind", "fire", "water", "heart"])

def long_planeteer_calls# code an argument here
  # Your code here
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
