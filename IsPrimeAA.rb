def is_prime?(num)
  i = 2
  while i < num
    is_divisible = ((num % i) == 0)

    if is_divisible
      # divisor found; stop and return false!
      return false
    end

    i += 1
  end

  # no divisors found
  true
end

puts
puts  'Come, check and see if your number is prime!'
print 'What is your number? '
num = gets.chomp.to_i

if num < 1
  puts 'You scoundrel! How dare you give me a non-positive!'
elsif is_prime?(num)
  puts 'Hazzah! Your number is indeed prime!'
else
  puts 'Woe is you for you number is not prime!'
end

puts