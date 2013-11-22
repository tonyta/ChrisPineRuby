# operations
puts 5 ** 2
puts 5 ** 0.5
puts 7 / 3
puts 7 % 3
puts 365 % 7
puts

# absolute values
puts (5-2).abs
puts (2-5).abs
puts

# random numbers
puts rand         # random float >= 0.0 && < 1.0
puts rand
puts rand
puts rand(100)    # random integer >= 0 and < 100 (0-99)
puts rand(100)
puts rand(100)
puts rand(9999999999999999)
puts 'The weatherman said there is a'
puts (rand(101).to_s + '% chance of rain.')
puts 'But you can never trust a weatherman.'
puts

# random number range (inclusive)
puts rand(0..2)
puts rand(0..2)
puts rand(0..2)
puts rand(0..2)
puts rand(0..2)
puts rand(0..2)
puts

# random numbers with seed
srand 1976
puts rand(100)
puts rand(100)
puts rand(100)
puts rand(100)
puts rand(100)
puts ''
srand           # resets to no seed
puts rand(100)
puts rand(100)
puts rand(100)
puts rand(100)
puts rand(100)
puts

# Math Object
puts(Math::PI)
puts(Math::E)
puts(Math.cos(Math::PI/3))
puts(Math.tan(Math::PI/4))
puts(Math.log(Math::E**2))
puts((1 + Math.sqrt(5))/2)
puts Math.sqrt(25)