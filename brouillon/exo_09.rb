#Écris un programme exo_09.rb qui demande son année de naissance à l'utilisateur, puis qui va ressortir chaque année depuis son année de naissance jusqu'aujourd'hui.
puts "Bonjour, quelle année es-tu né(e)?"
print ">"
year_user = gets.to_i

u = Time.now.year - year_user + 1

puts "Donc, tu as connu: " 

u.times do |i|
    puts i + year_user
end

puts "Quelles belles années!"