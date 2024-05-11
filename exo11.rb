#Écris un programme  qui demande un nombre à l'utilisateur, puis qui écrit autant de fois "Salut, ça farte ?"
puts"Saisi un nombre"
print">"
number=gets.chomp.to_i
message="Salut,ça fate? \n" * number
puts"#{message}"