puts "Quel est ton année de naissance ?"
print ">"
user_birth_year = gets.chomp.to_i
# current_year = 2025/Time.year.now  # Peut être utilisé 
year_gap = 2025 - user_birth_year

(year_gap + 1).times do |i|
  puts "En #{user_birth_year + i} tu as #{i} ans"
end