#13 . Crée une fonction rps. Les règles sont les suivantes :
#Scissors bat Paper, Paper bat Rock, et Rock bat Scissors


# NB VERSION VEGAN / VIANDARD / ANIMAL !!

puts "On va jouer à un jeu ! Qui sera le plus fort ?? Choisis entre - vegan - viandard - animal :"
print "> "


def rps(computer_choice)

  c = computer_choice.sample

  while user_choice = gets.chomp
    case user_choice

    when "vegan"
      puts "** VS **", c, "** FIGHT **"
      if c == "animal"
        print "...Perdu ! Et un vegan extrémiste de moins ! ^^", "\n"
      elsif c == "viandard"
        print "...Gagné ! Sans lui, tant de litres d'eau économisés :o", "\n"
      end
    break # make sure to break so you don't ask again

  when "viandard"
      puts "** VS **", c, "** FIGHT **"
      if c == "animal"
        print "...Gagné ! Mmmmhhhh une côte de boeuuuf", "\n"
      elsif c == "vegan"
        print "...Perdu ! Tu t'es fait tué par un vegan !", "\n"
      end
    break

  when "animal"
      puts "** VS **", c, "** FIGHT **"
      if c == "viandard"
        print "...Perdu ! Tu t'es fait bouffer :/", "\n"
      elsif c == "vegan"
        print "...Gagné ! T'as bouffé un vegan, y sont pas très rapides...", "\n"
      end
    break

    else
      puts "Choisis bien entre ces trois mots stp ! ;) \n vegan - viandard - animal"
      print "> " # print the prompt, so the user knows to re-enter input
    end

  end

  if c == user_choice
    print "Égalité ! On est copains ? :D", "\n"
  end

end


rps(["vegan", "viandard", "animal"])


=begin

NB VERSION ORIGINALE

puts "Wanna play a game ? Choose btw - rock - paper - scissors :"
print "> "


def rps(computer_choice)

  c = computer_choice.sample

  while user_choice = gets.chomp
    case user_choice

    when "scissors"
      puts c
      if c == "paper"
        print "...You win ! (bastard..)", "\n"
      elsif c == "rock"
        print "...You loose ! Niahaaaa !", "\n"
      end
    break # make sure to break so you don't ask again

    when "paper"
      puts c
      if c == "rock"
        print "...You win ! (bastard..)", "\n"
      elsif c == "scissors"
        print "...You loose ! Niahaaaa !", "\n"
      end
    break

    when "rock"
      puts c
      if c == "scissors"
        print "...You win ! (bastard..)", "\n"
      elsif c == "paper"
        print "...You loose ! Niahaaaa !", "\n"
      end
    break

    else
      puts "Please choose btw rock, paper or scissors ! ;)"
      print "> " # print the prompt, so the user knows to re-enter input
    end

  end

  if c == user_choice
    print "Draw ! Try again ? :D", "\n"
  end

end


rps(["scissors", "paper", "rock"])

=end
