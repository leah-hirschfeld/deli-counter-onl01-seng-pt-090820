  array = []

def line(array)
  array.each_with_index do |i, index|
    puts "The line is currently #{index+1}. #{i}"
end    

def take_a_number(array, name)
  array.each_with_index do |i, index|
      array << "name"
      puts "Welcome, #{name}. You are number #{index+1} in line."
  end
end