puts "Salut, combien d'étages veux-tu entre 1 et 25 ?"
nbr = Integer(gets.chomp)


x = 1
f = 1
nbr.times do
  puts " " * f
  puts "#" * x
  x += 1
  f += 1
end