puts "Quel est ton âge ?"
print ">"
user_age = gets.chomp.to_i

(user_age + 1).times do |i|
    if (i == user_age / 2)
      puts "Il y a #{i} ans, tu avais la moitié de l'âge que tu as aujourd'hui"
    else
      puts "Il y a #{i} ans, tu avais #{user_age - i} ans"
    end
  end