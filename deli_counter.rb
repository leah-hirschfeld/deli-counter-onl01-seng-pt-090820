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
  array.each_with_index do |name, index|
    puts "Welcome, #{name}. You are number #{index} in line"
  end
end

