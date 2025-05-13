puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
print "> "
nb = gets.chomp.to_i
blocks_nb = 1 # Initialisation du nombre de blocs
spaces_nb = nb - 1 # Initialisation du nombre d'espaces

if nb > 0 && nb <= 25

  puts "Voici la pyramide :"

  nb.times do
    blocks = "#" * blocks_nb
    space = " " * spaces_nb 
    puts space + blocks + space

    #Incrémentation des blocks et des décrémentation des espaces
    blocks_nb += 2 
    spaces_nb -= 1

  end

  # Deuxième essai après une mauvaise saisie
else
  puts "Invalide, choisis un nombre entre 1 et 25. Combien d'étages veux-tu ?"
  print "> "
  nb = gets.chomp.to_i

  if nb > 0 && nb <= 25
    
    spaces_nb = nb - 1

    puts "Voici la pyramide :"

    

    nb.times do
    blocks = "#" * blocks_nb
    space = " " * spaces_nb
    puts space + blocks + space
    blocks_nb += 2 
    spaces_nb -= 1

  end
  
  else
    puts "Tu n'as pas l'air de vouloir respecter les règles, dommage :{."
  end
end

# Alternative avec while


# puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
# print "> "
# nb = gets.chomp.to_i


#  while nb <= 0 || nb > 25

#    puts "Invalide, choisis un nombre entre 1 et 25. Combien d'étages veux-tu ?"
#    print "> "
#    nb = gets.chomp.to_i
#  end

#   blocks_nb = 1
#   spaces_nb = nb - 1

#     nb.times do

#     blocks = "#" * blocks_nb
#     space = " " * spaces_nb
#     puts space + blocks + space
#     blocks_nb += 2 
#     spaces_nb -= 1

#     end



