#Écris un programme exo_10.rb qui demande son année de naissance à l'utilisateur et qui va afficher chaque année depuis son année de naissance jusqu'aujourd'hui. 
#Pour chaque année affichée, le programme devra annoncer l'âge que l'utilisateur avait cette année-là.
puts "Bonjour, quelle année es-tu né(e)?"
print ">"
year_user = gets.to_i

u = Time.now.year - year_user + 1



u.times do |i|
    if i < 2
        print "En " 
    print i + year_user
    print ", tu avais "
    print i 
    puts " an!"

    else
    print "En " 
    print i + year_user
    print ", tu avais "
    print i 
    puts " ans!"
    end
end

