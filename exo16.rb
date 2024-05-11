#Écris un programme exo_16.rb qui va demander son âge à l'utilisateur, et qui, pour chaque année depuis sa naissance, dira "Il y a X ans, tu avais Y ans".
require 'date'
    puts"Saisisez votre age"
    print">"
    age = gets.chomp.to_i
    aujourd=Date.today
    di=0
    
    while age > 0
        puts "Il  a #{di} ans, tu avais #{age} ans"
        di +=1
        age -=1
        
    end