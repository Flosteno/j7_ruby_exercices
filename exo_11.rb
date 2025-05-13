puts "Quel est ton âge ?"
print ">"
user_age = gets.chomp.to_i

(user_age + 1).times do |i|
  puts "Il y a #{i} ans tu avais #{user_age - i} ans "
end