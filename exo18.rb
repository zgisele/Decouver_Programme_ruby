#Écris un programme exo_18.rb qui va créer une liste de 50 faux emails et les stocker dans une array. Voici le format que devront avoir les faux emails :
mails = []

50.times do |i|
    mails <<"jean.dupon#{i+1}@gmail.fr"
end
#pairs=mails.select.with_index{|_,i|i.even?}

puts "les 50 mails sont:"
puts mails