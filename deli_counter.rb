katz_deli = []

def take_a_number(array, name)
  array << "name"
  array.each_with_index do |i, index|
    if array.length == 1 
      puts "There is nobody in line. Welcome, #{name}. You are number 1 in line."
     else array.length > 1
      puts "There are already people in line. Welcome, #{name}. You are number #{index+1} in line."
  end
end
end