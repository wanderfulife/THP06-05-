=begin
The #{} literal is the operator used for interpolation inside double-quoted strings 
the same way that the backticks or $() construct would be used in Bash.
From a practical point of view, the expression inside the literal is evaluated,
and then the entire #{} expression (including both the operator and the expression it contains) 
is replaced in situ with the result.
=end

# va imprimer sur l'ecran la phrase entre "".
puts "On va compter le nombre d'heures de travail à THP"
# va imprimer sur l'ecran la phrase entre "" et le calcule entre #{}.
puts "Travail : #{10 * 5 * 11}"
# va imprimer sur l'ecran la phrase entre "" et le calcule entre #{}.
puts "En minutes ça fait : #{10 * 5 * 11 * 60}"
# va imprimer sur l'ecran la phrase entre "".
puts "Et en secondes ?"
# va imprimer sur l'ecran le résultat du calcul.
puts 10 * 5 * 11 * 60 * 60
# va imprimer sur l'ecran la phrase entre "".
puts "Est-ce que c'est vrai que 3 + 2 < 5 - 7 ?"
# va imprimer sur l'ecran le résultat du booléen = false
puts 3 + 2 < 5 - 7
# va imprimer sur l'ecran la phrase entre "" et le calcule entre #{}.
puts "Ça fait combien 3 + 2 ? #{3 + 2}"
# va imprimer sur l'ecran la phrase entre "" et le calcule entre #{}.
puts "Ça fait combien 5 - 7 ? #{5 - 7}"
# va imprimer sur l'ecran la phrase entre "".
puts "Ok, c'est faux alors !"
# va imprimer sur l'ecran la phrase entre "".
puts "C'est drôle ça, faisons-en plus :"
# va imprimer sur l'ecran la phrase entre "" puis le résultat du booléen.
puts "Est-ce que 5 est plus grand que -2 ? #{5 > -2}"
# va imprimer sur l'ecran la phrase entre "" puis le résultat du booléen.
puts "Est-ce que 5 est supérieur ou égal à -2 ? #{5 >= -2}"
# va imprimer sur l'ecran la phrase entre "" puis le résultat du booléen.
puts "Est-ce que 5 est inférieur ou égal à -2 ? #{5 <= -2}"
