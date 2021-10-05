#Écris un programme exo_05.rb qui demande un nombre à l'utilisateur, puis qui écrit autant de fois "Salut, ça farte ?"
puts "Combien êtes vous, aujourd'hui?"
print ">"
number_user = gets.to_i

number_user.times do
    puts "Salut, ça farte?"
end