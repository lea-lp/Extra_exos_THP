#15 . Créé une fonction qui répète chaque lettre de la chaîne de
#caractère en argument. Par exemple : double_char("String") ==> "SSttrriinngg"

def double(yo)
  i = 0
  yo.each do |n|
  yo[(i)] = n * 3
  i += 1
  end
print yo.join(""), "\n"
end

double(["M", "o", "r", "t", "y", "y"])
