#4 . Écris une fonction reapeatStr qui répète la chaine
#de caractères en argument exactement nfois.
#Par exemple : repeatStr(5,"thp") ==> "thpthpthpthpthp"

puts "Pick a random number :"
print "> "
number_choice = gets.chomp.to_i

puts "And now, tell me something :"
print "> "
string = gets.chomp

n = number_choice
s = string

def repeatStr(s, n) end

  puts "#{(s + ", man" + "! ") * n}"


#...hehehehee

#Just try it with n > 50 ;)

#puts "Pick a random number :"
#print "> "

#number_choice = gets.chomp.to_i
#string = "'cause I'm T-H-P, I'm dynamiiiiiitttee !!!!"

#n = number_choice
#s = string

#def repeatStr(s, n) end

#  puts s * n
