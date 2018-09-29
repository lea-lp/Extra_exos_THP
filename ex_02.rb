#2 . Crée un array, et renvoie la somme de tous les nombres positifs.
#Par exemple : [1,-4,7,12] => 1 + 7 + 12 = 20 Si il n'y a rien
#à additionner, la somme est 0 ;)

numbers = [1, -40, 3, 55, -23, 52, -4, 67, 99, -2]
n = numbers

positive = n.select{ |n| n > 0 }

puts positive.inject(:+)

#["positive"] = h.select {|x| x > 0}.count
#["negative"] = h.select {|x| x < 0}.count
