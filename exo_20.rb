puts "Salut, combien d'étages veux-tu entre 1 et 25 ?"
nbr = Integer(gets.chomp)

x = 1
nbr.times do
  puts "#" * x
  x += 1
end