def pow (x, n)    # returns result of x to power of n
  work_x = 1
  i = 0
  while i < n
    work_x *= x
    i += 1
  end
  return work_x
end

puts
puts 'I\'m going to take a base and an exponent'
puts 'and calculate the result for you.'
puts '(Non-negative integers only please.)'
puts
print 'What is the base? '
base = gets.chomp.to_i
print 'What is the exponent? '
expo = gets.chomp.to_i

result = pow(base, expo)    # calls pow method

print 'Your result: '
puts base.to_s + '^' + expo.to_s + ' = ' + result.to_s
puts