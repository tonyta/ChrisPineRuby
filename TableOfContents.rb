line_width = 54

puts 'Table of Contents'.center(line_width)
puts ''

ch1 = 'Chapter 1:  Getting Started'
ch2 = 'Chapter 2:  Numbers'
ch3 = 'Chapter 3:  Letters'
puts ch1.ljust(line_width/2) + 'page  1'.rjust(line_width/2)
puts ch2.ljust(line_width/2) + 'page  9'.rjust(line_width/2)
puts ch3.ljust(line_width/2) + 'page 13'.rjust(line_width/2)