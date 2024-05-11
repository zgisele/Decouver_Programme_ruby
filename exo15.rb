#Écris un programme exo_15.rb qui demande son année de naissance à l'utilisateur et qui va afficher chaque année depuis son année de naissance jusqu'aujourd'hui. Pour chaque année affichée, le programme devra annoncer l'âge que l'utilisateur avait cette année-là.
require 'date'
    puts"Saisisez votre  date de naissance(JJ/MM/AA)"
    print">"
    date_naissance =Date.parse(gets.chomp,"%d%m%y")
    aujourd=Date.today
    date_anniversaire=date_naissance
    
    #date_anniversaire = Date.new(that_day.year,date_birthday.month,date_birthday.day) .strftime
    while date_anniversaire <= aujourd
        puts date_anniversaire.strftime("%d/%m/%y")
        orld=date_anniversaire.year-date_naissance.year
        puts"Vous avez ,#{orld} ans!"
        date_anniversaire=date_anniversaire.next_year
        
        
    end