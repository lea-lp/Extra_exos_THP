#12 . Inverse chaque nombre de l'array en paramètre d'une
#fonction inverse. Chaque positif deviens négatif, et inversement

def inverse(b)
  i = 0
  b.each do |n|
  b[(i)] = n * (-1)
  i += 1
  end
    print b, "\n"
end

inverse([28, 3, -23, 7, -39, 42, 56, -91, 9, 232, -47])

=begin

[PC]

Je déclare l'existence de la fonction 'inverse'
qui appliquera les instructions suivantes au paramètre
donné lors de son appel :

- 'i' est un compteur (son rôle est de parcourir le tableau de cases en cases),
initialisé à 0 (qui démarre de la case position 0)

- pour chaque élement du tableau, faire : ( n = variable temporaire qui sert
  à stocker la valeur tempo...)

      > attribuer à la case 'position i' le contenu de n * -1 (cela permet
        de remplacer le contenu par le résultat de mon calcul)
        NB : mettre les parenthèses dans les crochets car les crochets
        ne peuvent pas prendre autre chose qu'in integer, donc parenthèses
        pour variables (ici compteur i)

      > le compteur augmente de 1 pour incrémenter le i = 0 indiquant la
        position de l'élement ; il sert à passer d'un élément à un autre !!!

- afficher le tableau 'b', et retour à la ligne (car print)






=end


=begin
a = -1

  print "[ "
negative.each do |n|
  print "#{n * a}, "
end

positive.each do |n|
  print "#{n * a},"
end
  print " ]"


  num = negative + positive
  a = -1

    num.each do |n|
      puts n * a
    end
=end
