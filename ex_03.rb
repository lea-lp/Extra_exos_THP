#3 . On te donne un nombre, trouve l'opposé. Facile, non ?
#Essaye de le faire en 1 ligne et sans conditions ;)
#Par exemple : 1 => -1 -34 => 34

puts "Pick a random number :"
print "> "

number_choice = gets.chomp.to_i
n = number_choice

puts (n * -1)
