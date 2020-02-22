def roll_call_dwarves(dwarf)# code an argument here
  # Your code here
  dwarf.each_with_index do |element,index|
      puts "#{index + 1} #{element}"
    end
end
roll_call_dwarves(["Doc", "Dopey", "Bashful", "Grumpy"])

def summon_captain_planet(planeteer_calls)# code an argument here
  # Your code here
   new_array = []
   planeteer_calls.map do |element|
   new_array << "#{element.capitalize} !"
  end
    new_array
end
summon_captain_planet(["earth", "wind", "fire", "water", "heart"])

def long_planeteer_calls(short_words)# code an argument here
  # Your code here
  short_words.any? do |element |
    element.length > 4
  end
end
long_planeteer_calls(["puff", "go", "two"])


def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
