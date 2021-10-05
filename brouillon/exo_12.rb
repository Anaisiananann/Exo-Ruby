# Notre programme exo_11.rb est devenu beau gosse. Écris un programme exo_12.rb qui va faire la même chose, 
#sauf que si X et Y sont égaux, il dira "Il y a n ans, tu avais la moitié de l'âge que tu as aujourd'hui".
puts "Bonjour, quel âge as-tu?"
print ">"
year_user = gets.to_i

hier = 0

while year_user > -1  do
    if year_user == hier.to_i 
        puts "Il y a " + year_user.to_s + " ans tu avais la moitié de ton âge!"
    elsif hier < 2 && year_user > 1
        puts "Il y a " + year_user.to_s + " ans tu avais " + hier.to_s + " an!"
    elsif  year_user < 2 && hier > 1
        puts "Il y a " + year_user.to_s + " an tu avais " + hier.to_s + " ans!"
    else
        puts "Il y a " + year_user.to_s + " ans tu avais " + hier.to_s + " ans!"
    end
    
    year_user -= 1
    hier = hier + 1
    
end