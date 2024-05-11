 # #{} est utilisé pour inserer des expression Ruby dans une chaine de caracteres.
 #cela permet d'evaluer l'expression a l'interieur des accolates et incorporer le resultat dans la chaine de caractere




 
puts "On va compter le nombre d'heures de travail à THP" 

puts "Travail : #{10 * 5 * 11}" #Affiche le résultat de la multiplication de 10 par 5 par 11

puts "En minutes ça fait : #{10 * 5 * 11 * 60}"  #Affiche le résultat de la multiplication precedente converti en minute


puts "Et en secondes ?" #Affiche une ligne vide

#Affiche le résultat de la multiplication precedente converti en secondes

puts 10 * 5 * 11 * 60 * 60

#Affiche le résultat de la comparaison 3+2<5-7 (true ou false)
puts "Est-ce que c'est vrai que 3 + 2 < 5 - 7 ?"

puts 3 + 2 < 5 - 7

#Affiche le résultat de 3+2(interpolation dans une chaine)
puts "Ça fait combien 3 + 2 ? #{3 + 2}"

#Affiche le résultat de 5-7 (interpolation dans une chaine)
puts "Ça fait combien 5 - 7 ? #{5 - 7}"

puts "Ok, c'est faux alors !"

puts "C'est drôle ça, faisons-en plus :"

#Affiche le résultat de la comparaison 5>-2 (true ou false)
puts "Est-ce que 5 est plus grand que -2 ? #{5 > -2}"

#Affiche le résultat de la comparaison 5>=-2 (true ou false)
puts "Est-ce que 5 est supérieur ou égal à -2 ? #{5 >= -2}"

#Affiche le résultat de la comparaison 5<=-2 (true ou false)
puts "Est-ce que 5 est inférieur ou égal à -2 ? #{5 <= -2}"