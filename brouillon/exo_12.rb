puts "Bonjour, quel âge as-tu?"
print ">"
year_user = gets.to_i

hier = 0

while year_user > -1 do
    if year_user == hier.to_i 
        puts "Il y a " + year_user.to_s + " ans tu avais la moitié de ton âge!"
    else
        puts "Il y a " + year_user.to_s + " ans tu avais " + hier.to_s + " ans!"
    end
    
    year_user -= 1
    hier = hier + 1
    
end