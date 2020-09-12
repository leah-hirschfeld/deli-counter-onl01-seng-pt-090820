katz_deli = []

def take_a_number(array, name)
  array << "name"
  array.each_with_index do |i, index|
      puts "Welcome, #{name}. You are number #{index+1} in line."
  end
end
end