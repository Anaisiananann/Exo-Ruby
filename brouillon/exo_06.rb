#Écris un programme exo_06.rb qui demande un nombre à un utilisateur, puis qui écrit autant de fois -1 "Bonjour toi !". Ainsi, si l'utilisateur rentre 10, le programme devra écrire 9 fois "Bonjour toi !"
puts "Combien êtes vous, aujourd'hui?"
print ">"
number_user = gets.to_i

number_user_min = number_user - 1
#ou number_user -= 1

number_user_min.times do
    puts "Bonjour toi!"
end