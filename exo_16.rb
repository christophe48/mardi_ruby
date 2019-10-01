puts "Quel âge as-tu?"
print "> "
age = gets.chomp.to_i
 						#i ==> valeur de départ (si on commence à zéro et qu'on ajoute puts i + 1 ça va compter de 0 à xxx)
année = 2019
while age > -1

print "En #{année}, "
 année = année - 1

puts "tu avais #{age} ans ! "
  age= age-1
end
