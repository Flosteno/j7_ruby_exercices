puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
print "> "
nb = gets.chomp.to_i

if nb > 0 && nb <= 25

  puts "Voici la pyramide :"

  nb.times do |i|
    blocks = "#" * (i+1)
    space = " " * (nb - i + 1) # On crée des espaces en prenant le nombre soustrait par i + 1 
    puts space + blocks
  end

else
  puts "Invalide, choisis un nombre entre 1 et 25. Combien d'étages veux-tu ?"
  print "> "
  nb = gets.chomp.to_i
  if nb > 0 && nb <= 25
    puts "Voici la pyramide :"

    nb.times do |i|
    blocks = "#" * (i+1)
    space = " " * (nb - i + 1) # On crée des espaces en prenant le nombre soustrait par i + 1 
    puts space + blocks
  end
  
  else
    puts "Tu n'as pas l'air de vouloir respecter les règles, dommage :{."
  end
  
end
