50.times do |i|
  if (i+1)%2 == 0 #Calcul le modulo (le reste d'une division) pour différencier les nombres pairs et impairs
    if i+1 >= 10 # Une condition qui regarde si i (qui commence par 1) est supérieur ou égal à 10 pour définir l'affichage selon si ce sont des chiffres ou nombres
      puts "jean.nemar#{i+1}@email.fr"
    else
      puts "jean.nemar0#{i+1}@email.fr"
    end
  end
end
