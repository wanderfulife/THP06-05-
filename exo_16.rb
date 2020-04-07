puts "Bonjour, donne moi ton age ?"
nombre = Integer(gets.chomp)

i=0
nombre.times do
puts "Il y a #{nombre -1} ans, tu avais #{i= i+1} ans"
nombre = nombre - 1
end