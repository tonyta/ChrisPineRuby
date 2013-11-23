bottlesOfBeer = 99

while bottlesOfBeer > 0
  puts bottlesOfBeer.to_s + ' bottles of beer on the wall,'
  puts bottlesOfBeer.to_s + ' bottles of beer...'
  puts 'Take on down, pass it around, '
  bottlesOfBeer -= 1
  puts bottlesOfBeer.to_s + ' bottles of beer on the wall.'
  puts
end