katz_deli = []

def take_a_number(array, name)
  array << #{name}
  if array.length == 0 
    puts "There is nobody in line"
  else array.length > 0
    puts "There are already people in line"
    array.each_with_index do |i, index|
    puts "Welcome, #{name}. You are number #{index + 1} in line."
  end
end
end