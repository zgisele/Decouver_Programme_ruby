#Écris un programme qui demande le prénom de l'utilisateur, qui lui demande après son nom de famille, et qui salue l'utilisateur avec "Bonjour, prénom nom !

puts"Quel est ton prénom?"
give_first_name=gets.chomp

puts"Quel est ton nom famille ?"
give_name=gets.chomp

puts"Bonjour, #{give_first_name} #{give_name}!"
