puts 'What is the start year?'
start_year = gets.to_i
puts 'What is the end year?'
end_year = gets.to_i
puts 'The leap years are:'
current_year = start_year
while current_year <= end_year
  if (current_year % 4 == 0) && (current_year % 100 != 0)
    puts '  ' + current_year.to_s
  elsif (current_year % 400 == 0)
    puts '  ' + current_year.to_s
  end
  current_year += 1
end