puts "Quel âge as-tu?"
print "> "
age = gets.chomp.to_i
 						#i ==> valeur de départ (si on commence à zéro et qu'on ajoute puts i + 1 ça va compter de 0 à xxx)
i = -1 # i= numéro de boucle (quand on a fait 4 fois la boucle i=4)

while i < age # il va tourner tant qu'ona a pas atteint "age" aka le nombre entré par l'utilisateur

	i = i +1  #ma boucle va évoluer, à chaque tour i prend la valeur i +1

	if i == age - i  #ex on est au rang 12 donc i=12, et que j'ai 24 ans, donc age-i = 24 -12 = i donc on enclenche la suite
		puts "il y a #{i} ans tu avais la moitié de ton âge" #smiley d'âne

else 
	puts "il y a #{age-i}, tu avais #{i} ans"  #i étant le nombre de tours et donc ton âge
end
end