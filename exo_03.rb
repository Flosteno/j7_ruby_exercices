puts "Quelle est ton année de naissance ?"
print "> "
user_birth_year = gets.chomp.to_i

age = 2017 - user_birth_year
puts "Tu avais #{age} ans en 2017"