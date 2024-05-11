#Prends le programme exo_18.rb et créé un programme exo_19.rb qui va reprendre l'array des emails créés, et n'afficher que les emails avec un nombre pair.

#"jean.dupont.02@email.fr"

#"jean.dupont.04@email.fr"
mails = []

50.times do |i|
    mails <<"jean.dupon#{i+2}@gmail.fr"
end
pairs=mails.select.with_index{|_,i|i.even?}

puts "les 50 mails paire sont:"
puts pairs
