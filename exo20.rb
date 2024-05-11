#Construis un programme exo_20.rb qui va demander à l'utilisateur un nombre entre 1 et 25 et qui va sortir une pyramide à descendre d’autant d'étages que ce nombre. Voici un exemple :

#Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?
puts"Veillez saisi un nombre"
n=gets.chomp.to_i

if n<=0 or n > 25
    puts"veillez saisi un nombre compris entre 1 et 25"
else
    (1...n).each do |i|
    puts "#"*i
    end
end

