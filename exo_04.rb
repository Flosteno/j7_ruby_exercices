puts "Quel est ton année de naissance ?"
print ">"
user_birth_year = gets.chomp.to_i

hundredth_birthday_year = user_birth_year + 100
puts "Tu auras 100 ans en #{hundredth_birthday_year}"