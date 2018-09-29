#5 . Crée une fonction qui enlève la première et dernière
#lettre d'une chaîne de caractères. Un seul paramètre,
#la CDC originale.

puts "Now, tell me something :"
print "> "

string = gets.chomp
l = string.length

puts (string.slice(1, l)).chop
