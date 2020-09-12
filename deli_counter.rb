  array = []

def line(array)
    if array.length == 0
      puts "The line is currently empty."
    else 
      puts "The line is currently:" 
      array.each_with_index do |i, index|
      puts "#{index+1}. #{i}"
  end
  end
end  

def take_a_number(array, name)
  array.each_with_index do |i, index|
      array << name
      puts "Welcome, #{name}. You are number #{index+1} in line."
  end
end