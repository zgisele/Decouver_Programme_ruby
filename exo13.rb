#Écris un programme  qui demande son année de naissance à l'utilisateur, puis qui va ressortir chaque année depuis son année de naissance jusqu'aujourd'hui.
require 'date'
    puts"Saisisez votre  date de naissance(JJ/MM/AA)"
    print">"
    date_naissance =Date.parse(gets.chomp,"%d%m%y")
    aujourd=Date.today
    date_anniversaire=date_naissance

    #date_anniversaire = Date.new(that_day.year,date_birthday.month,date_birthday.day) .strftime
    while date_anniversaire <= aujourd
        puts date_anniversaire.strftime("%d/%m/%y")
        date_anniversaire=date_anniversaire.next_year
    end

    #(date_birthday..that_day).each do |date|

        #puts date.strftime("%d%m%y")
                    #puts date
    
    #end
    
    puts"fin de compte"