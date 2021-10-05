#Écris un programme exo_08.rb qui demande un nombre à l'utilisateur, puis qui affiche un compte à rebours à partir de ce nombre, jusqu'à 0.
puts "Bonjour, vous êtes combien?"
print ">"
number_user = gets.chomp.to_i

while number_user > - 1 do
    puts number_user
    number_user -= 1
end



