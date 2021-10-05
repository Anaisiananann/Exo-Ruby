#Le programme exo_10.rb est cool, mais on peut l'améliorer. Écris un programme exo_11.rb qui va demander son âge à l'utilisateur, 
#et qui, pour chaque année depuis sa naissance, dira "Il y a X ans, tu avais Y ans".
puts "Bonjour, quel âge as-tu?"
print ">"
year_user = gets.to_i

hier = 0

while year_user > -1 do
    if hier < 2 && year_user > 1
        puts "Il y a " + year_user.to_s + " ans tu avais " + hier.to_s + " an!"
    elsif  year_user < 2 && hier > 1
        puts "Il y a " + year_user.to_s + " an tu avais " + hier.to_s + " ans!"
    else 
        puts "Il y a " + year_user.to_s + " ans tu avais " + hier.to_s + " ans!"
    end

    year_user -= 1
    hier = hier + 1
end
