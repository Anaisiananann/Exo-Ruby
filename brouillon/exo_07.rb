#Écris un programme exo_07.rb qui demande un nombre à l'utilisateur, puis qui compte jusqu'à ce nombre.
puts "Bonjour, choisis un nombre, s'il-te-plaît."
print ">"
number_user = gets.to_i

number_user.times do |i|
    puts i + 1
end