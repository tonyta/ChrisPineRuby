list = []

while true
  to_add = gets.chomp
  if to_add == ''
    break
  else
    list.push to_add.to_s
  end
end

puts list.sort.join(', ')