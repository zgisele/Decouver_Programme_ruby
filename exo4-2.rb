puts"Veillez saisi un nombre"
n=gets.chomp.to_i
i=1
while  i <= n
    puts" "*(n-i-1)+"*"*i
    i+=1
end
puts"veillez saisi un nombre compris entre 1 et 25"