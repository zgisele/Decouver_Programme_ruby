#Écris un programme exo_17.rb qui va faire la même chose, sauf que si X et Y sont égaux, il dira "Il y a n ans, tu avais la moitié de l'âge que tu as aujourd'hui"
require 'date'
    puts"Saisisez votre age"
    print">"
    age = gets.chomp.to_i
    aujourd=Date.today
    di=0
    
        while age >= 0
            if age == di
                puts"Il y a #{di} ans, tu avais la moitié de l'âge que tu as aujourd'hui"
            elsif age > 0
                puts "Il  a #{di} ans, tu avais #{age} ans"
            end
            di +=1
            age -=1
        end