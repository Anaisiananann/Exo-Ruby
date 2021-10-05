#Écris un programme exo_03.rb qui demande son année de naissance à l'utilisateur, puis qui ressort l'âge que l'utilisateur a eu en 2017.
puts "Bonjour, tu es né(e) en quelle année?"
years_birth_user = gets.chomp
puts "Donc, en 2017, tu avais #{2017 - years_birth_user.to_i} ans!"
