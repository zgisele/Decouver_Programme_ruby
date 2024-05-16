puts"Veillez saisi un nombre"
n=gets.chomp.to_i
#spaces =n-1

if n<=0 or n > 25
    puts"veillez saisi un nombre compris entre 1 et 25"
else
    n.times do |i|
        puts" "*(n-i-1)+"*"*i
    end
   # (1...n).each do |i|
        #decal=n-1
        #puts  "#"*i
        #spaces-=1
    #end
end