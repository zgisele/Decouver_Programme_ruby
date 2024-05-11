puts"Veillez saisi un nombre"
n=gets.chomp.to_i
#spaces =n-1

if n<=0 or n > 25
    puts"veillez saisi un nombre compris entre 1 et 25"
else
    (1...n).each do |i|
        puts  (" "*(n-1))+("#"*i) 
        #spaces-=1
    end
end