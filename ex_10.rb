#10 . Yes, t'es au dixième exo ! Voici un truc un peu plus
#challengeant : Renvoie un array, dans lequel le premier élément
#est la somme des nombres positifs, et le deuxième la somme des
#nombres négatifs.

numbers = [28, 3, -23, 7, -39, 42, 56, -91, 9, 232, -47]
n = numbers

print numbers
print "

"

positive = n.select{ |n| n > 0 }
negative = n.select{ |n| n < 0 }

results = positive.inject(:+), negative.inject(:+)

print results, "\n"

#puts "[#{positive.inject(:+)} ; #{negative.inject(:+)}]"
