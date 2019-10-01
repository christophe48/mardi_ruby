puts "qhoisissez un nombre"
nombre = gets.chomp.to_i
while nombre > (-1)
	puts nombre
	nombre = nombre - 1
end