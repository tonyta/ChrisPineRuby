puts 'Say something to deaf grandma: '

byes  = 0

while true
  reply = gets.chomp
  
  if reply == 'BYE'
    byes += 1
  else
    byes = 0
  end
  break if byes >= 3
  
  respond = if reply != reply.upcase
    'HUH? SPEAK UP, SONNY'
  else
    'NO, DEAR. NOT SINCE ' + rand(1930..1950).to_s + '!'
  end
  
  puts respond
end

puts 'OKAY! BYE BYE, CUPCAKE!'