  array = []

def line(array)
  if array.length == 0
      puts "The line is currently empty."
    else 
      string = "The line is currently:"  
      array.each_with_index do |i, index|
      string += " #{index+1}. #{i}"
  end
  puts string
  end
end   

def take_a_number(array, name)
  array.append(name)
    puts "Welcome, #{name}. You are number #{array.length} in line."
end

def now_serving(array)
  if array.length == 0
    puts "There is nobody waiting to be served!"
  else
    name = array.shift 
    array
    puts "Currently serving #{name}."
  end
end
