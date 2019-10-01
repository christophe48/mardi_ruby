puts "quel est ta date de naissance ?"
print "> "
date_naissance = gets.chomp.to_i
age = 2017 - date_naissance
puts "En 2017, tu avais #{age} ans !"
