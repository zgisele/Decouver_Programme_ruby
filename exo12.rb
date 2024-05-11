#Écris un programme qui demande un nombre à l'utilisateur, puis qui compte jusqu'à ce nombre.
puts"Saisi un nombre"
print">"
number=gets.chomp.to_i
(0 ..number).each do |i|

    puts i
end
#message= number*number+1-1
puts"fin de compte"