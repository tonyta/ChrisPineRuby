def make_roman n
  rom_num = ''
  while n > 0
    if n / 1000 > 0
      n -= 1000
      rom_num += 'M'
    elsif n / 500 > 0
      n -= 500
      rom_num += 'D'
    elsif n / 100 > 0
      n -= 100
      rom_num += 'C'
    elsif n / 50 > 0
      n -= 50
      rom_num += 'L'
    elsif n / 10 > 0
      n -= 10
      rom_num += 'X'
    elsif n / 5 > 0
      n -= 5
      rom_num += 'V'
    else
      n -= 1
      rom_num += 'I'
    end
  end
  return rom_num
end

puts 'Enter an integer between 1 and 3999'
num = gets.chomp.to_i

puts make_roman(num)













