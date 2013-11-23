chapters = [['Getting Started',  1],
            ['Numbers'        ,  9],
            ['Letters'        , 13]]

heading = 'Table of Contents'

puts heading.center(40)

chap_num = 1

chapters.each do |chap|

  chap_name = chap[0]
  chap_page = chap[1].to_s

  puts ('Chapter ' + chap_num.to_s + ': ' + chap_name).ljust(30) +
       ('page ' + chap_page).rjust(10)
  
  chap_num += 1
  
end