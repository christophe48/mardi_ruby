
tableau_email = []  #il sait que le tableau email existe, même s'il ne contient pas encore de valeur



        
	p = 0
        i = 1
	while p < 50; i < 50
		p = p + 2
                i = i + 2

if p <10; i <10
	puts "jean.dupont.0#{p}@email.fr" 
	#puts "jean.dupont.0#{i}@email.fr" 

	tableau_email [p] ="jean.dupont.0#{p}@email.fr"
	tableau_email [i] ="jean.dupont.0#{i}@email.fr"

else 
	puts "jean.dupont.#{p}@email.fr"
	tableau_email [p] ="jean.dupont.#{p}@email.fr"
        #puts "jean.dupont.#{i}@email.fr"
	tableau_email [i] ="jean.dupont.#{i}@email.fr"
end
end


puts tableau_email 

# la première liste qui s'affiche n'appartient pas au tableau
# la liste qui s'affiche ensuite correspond au puts tableau_email aka afficher ce qu'il y a dans le tableau
