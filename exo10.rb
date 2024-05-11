#Écris un programme qui demande son année de naissance à l'utilisateur, puis qui ressort l'âge que l'utilisateur a eu en 2017.
require'date'
puts"Quel est votre date de naissance?"
give_date_bhirday=Date.parse(gets.chomp,"%d/%m/%Y")


orld=2017-give_date_bhirday.year


puts"Vous avez ,#{orld} ans!"