puts "Quelle est ton année de naissance ?"
print "> "
nombre = gets.chomp.to_i
 						#i ==> valeur de départ (si on commence à zéro et qu'on ajoute puts i + 1 ça va compter de 0 à xxx)
age= 0
while nombre < 2020

print "En #{nombre}, "
 nombre = nombre + 1

puts "tu avais #{age} ans ! "
age= age+1
end
