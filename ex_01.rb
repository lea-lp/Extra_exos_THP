#1 . Crée une fonction qui prend un integer comme argument
#et qui renvoie "pair" pour les nombres pairs et "impairs"
#pour les nombres impairs.


puts "Pick a random number :"
print "> "

number_choice = gets.chomp.to_i
n = number_choice

if n%2==0
  puts "pair"
else
  puts "impair"
end

#.....
#RUBY: Even/Odd numbers exercise YT video

#numbers = [1, 76, 99, 77, 34, 25, 11, 23, 90, 87, 14, 100]

#even = numbers.select{|num| num.even?}
#odd = numbers.select{|num| num.odd?}

#puts "pair #{even}"
#puts "impair #{odd}"
