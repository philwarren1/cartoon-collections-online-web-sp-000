def roll_call_dwarves(name)
  index = 0
  name.each_with_index {|name, index| 
  puts "#{index + 1}. #{name} "}
end
def summon_captain_planet(array)
  i = 0
  while i < array.length
    return array[i] if yield(array[i])
    i = i + 1
  end
  array = []
  array.map! {|array| array.capitalize}
  array.each {|array| puts array + '!'}
end

def long_planeteer_calls# code an argument here
  # Your code here
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
