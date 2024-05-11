#Écris un programme qui demande un nombre à l'utilisateur, puis qui affiche un compte à rebours à partir de ce nombre, jusqu'à 0.
puts"Saisisez Nombre"
    print">"
    nombre =gets.chomp.to_i
    
    while nombre > 0
        sleep(1)
        nombre -=1
        puts nombre
        
    end