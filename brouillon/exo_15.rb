puts "Salut, bienvenue dans ma super pyramide ! Entre 1 et 25, combien d'étages veux-tu ?"
print ">"
number = gets.to_i

while number < 0 or number > 25
    
    puts "J'ai demandé entre 1 et 25 étages."
    print ">"
    number = gets.to_i
end
    
    puts "Voici la pyramide :"
        
        number.times do |i|
            puts ("#" * (i+1))
          end