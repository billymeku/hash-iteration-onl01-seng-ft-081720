# birthday_kids = {
#   "Timmy" => 9, 
#   "Sarah" => 6, 
#   "Amanda" => 27
# }

def happy_birthday(birthday_kids)
  # add your code snippet here!
   birthday_kids.each do |kids_name, age|
    puts "Happy Birthday #{kids_name}! You are now #{age} years old!"
  end
end

def age_appropriate_birthday(birthday_kids)
  birthday_kids.each do|kids_name, age|
   if age <= 12
      puts "Happy Birthday #{kids_name}! You are now #{age} years old!"
   else 
<<<<<<< HEAD
     puts "You are too old for this."
    end 
=======
     
>>>>>>> 0f8227b22ad84f9345a31422d6bfd5400a0077e8
 end 
end 



