puts "Bonjour, donne moi ton age ?"
nombre = Integer(gets.chomp)

i=0
nombre.times do
puts "Il y a #{nombre -1} ans, tu avais #{i= i+1} ans"
nombre = nombre - 1
  if nombre == i
  puts "Il y a #{nombre} ans, tu avais la moitié de l'âge que tu as aujourd'hui"
  end
end