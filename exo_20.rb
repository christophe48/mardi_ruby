puts "Dis un nombre entre 0 et 25"
print "> "
p = gets.chomp.to_i
n=1
while n <= p
    if (n == 1)
        #puts ("# " * n)
    else
        puts ("# " * n)
    end
    n += 1
end
