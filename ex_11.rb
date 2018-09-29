#11 . Écris une fonction summation qui renvoie l'addition
#de chaque nombre entre 1 et le nombre rentré en paramètre.
#Le nombre donné sera toujours positif et supérieur à 0.

puts "Donne moi un chiffre :"
print "> "

num = gets.to_i
a = 1
b = num - 1

1.upto(b) {|a| print a, " + "}
  puts "#{num}"
