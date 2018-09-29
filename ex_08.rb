#8 . Additionne tous les nombres d'une array... Sauf le plus
#petit et le plus gros nombre.

numbers = [34, -345, -1, 100, 15, 88, 2]

small = numbers.min
big = numbers.max

puts numbers.inject(:+) - big - small
