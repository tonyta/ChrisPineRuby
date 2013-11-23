def get_sum(array) # gets the sum of the values in an array
  result = 0
  i = 0
  while i < array.length
    result += array[i]
    i += 1
  end
  result
end

my_array = [0, 1, 6, 8, 4, 1, 2, 3, 3, 6, 5]
puts 
puts get_sum(my_array).to_s