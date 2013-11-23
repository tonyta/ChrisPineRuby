def is_prime? (n)         # method checks true or false if n is prime
  if n == 1 || n == 2 || n == 3 # returns true if n is 1, 2, or 3
    return true
  elsif n % 2 == 0        # returns false if n is even
    return false
  else                    # returns false if divisible be every odd number from 3
    div = 3
    while div < n
      if n % div == 0
        return false
      else
        div += 2
      end
    end
  end
  return true             # returns true when all divisors are exhausted
end

def prime_array (max)
  all_primes = []
  i = 1
  while i <= max
    if is_prime?(i)
      all_primes.push i
    end
    i += 1
  end
  return all_primes
end

puts
puts  'Come, see your range of prime numbers!'
print 'What is your maximum number? '
num = gets.chomp.to_i

if num < 1
  puts 'You scoundrel! How dare you give me a non-positive!'
else
  puts 'Hazzah! Here are all your primes!'
  puts prime_array(num).join(' ') +  '.'
end

puts