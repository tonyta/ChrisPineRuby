def find_item(items, item_target)
  i = 0
  while i < items.length
    if items[i] == item_target
      return i
    else
      i += 1
    end
  end
  return nil
end



animals = ['dog', 'cat', 'bird', 'fish', 'frog', 'mouse',
          'snake', 'horse', 'cow', 'duck', 'fox', 'bull',]
puts 'What is the target item?'
my_animal = gets.chomp.to_s.downcase
animal_num = find_item(animals, my_animal)

if animal_num == nil
  puts 'Sorry, we don\' have that animal.'
else
  puts 'My animal, a ' + my_animal + ', is number ' + animal_num.to_s + '.'
  puts 'It\'s a ' + animals[animal_num] + '.'
end

puts animals[0]
puts animals[1]
puts animals[2]