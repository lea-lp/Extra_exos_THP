#6 . Crée une fonction qui retourne le plus petit integer d'un array.
#Par exemple :
#Avec [34, 15, 88, 2] ta fonction renvoie 2
#Avec [34, -345, -1, 100] ta fonction renvoie -345

positive = [34, 15, 88, 2, -40]
num = positive[0]

positive.each do |n|
  if num > n
    num = n
  end
end

puts num





=begin
puts positive.min




negatives = [34, -345, -1, 100]

puts negatives.min
=end
