email_list = []
number = 1

while number < 51
    if number < 10
         email_list[number] = "jean.dupont.0" + number.to_s + "@email.fr"
    else number >= 10
         email_list[number] = "jean.dupont." + number.to_s + "@email.fr"
    end

    number += 1
    # sinon  email = "jean.dupond etc..." donc ici on écrit : email_list[number] = email  
    
end

puts email_list



 
