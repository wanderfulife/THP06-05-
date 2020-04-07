    puts "Bonjour, quel est ton blase ?"
    user_name = gets.chomp

  if user_name
    puts "Et quel est ton blase de famille ?"
    user_lastname = gets.chomp
  end 

  if user_lastname
    puts "bonjour #{user_name} #{user_lastname}"
  end
