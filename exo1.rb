# puts "Salut la planète"
# pour exécuté c'est ruby exo1.rb
# puts "Entrez votre nom :"
# nom = gets.chomp
# puts "Salut #{nom} comment allez vous ?"

# puts "Entrez un chiffre"
# chiffre = gets.chomp
# puts chiffre.to_i.even?


# Les conditions

# puts "Entrez un chiffre"
# chiffre = gets.chomp.to_i
# if chiffre.even?
#   puts "Votre chiffre est pair"  
# else
#   puts "Votre chiffre est impair"
# end


# Conditions un peu complexe

# puts "Entrez un chiffre:"
# chiffre = gets.chomp.to_i
# adeviner = 15

# if chiffre < adeviner
#   puts "#{chiffre} est trop petit :("
# elsif chiffre > adeviner
#   puts "#{chiffre} est trop grand :("
# if chiffre != adeviner
# unless chiffre == adeviner
#   puts "Tu as perdu :("
# else
#   puts "Bravo tu as deviné ! :)"
# end

# short cut

# puts "Entrez un chiffre:"
# chiffre = gets.chomp.to_i
# # adeviner = 15
# # puts "Oupss essaye encore !" unless chiffre == adeviner
# if (chiffre != 0 && chiffre == 4) || (chiffre != 0 && chiffre == 8)

# end


# Test palyndrome

# puts "Entrez un palyndrome"
# palyndrome = gets.chomp
# mot = palyndrome.downcase
# unless mot == mot.reverse
#   puts "Oups Oups !!! #{palyndrome} n'est un palyndrome"
# else
#   puts "#{palyndrome} est un palyndrome"
# end


# puts Time.now
bar = " my cool "
foo = " string "
baz = foo
baz = baz.concat(" today ")
foo = bar
bar = foo.concat(" yesterday #{baz}")
puts bar