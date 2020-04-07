puts "Salut, combien d'étages veux-tu entre 1 et 25 ?"
userfloor = Integer(gets.chomp)

pyramide =[]


x = 1
y = userfloor -x

userfloor.times do
  pyramide << "#{" "* y + "#" * x}"
  x = x + 1
  y = y - 1
end
puts pyramide
