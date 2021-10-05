puts "Bonjour, quel âge as-tu?"
print ">"
year_user = gets.to_i

hier = 0

while year_user > -1 do
   puts "Il y a " + year_user.to_s + " ans tu avais " + hier.to_s + " ans!"
    year_user -= 1
    hier = hier + 1
end


