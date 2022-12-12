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

puts "Entrez un chiffre:"
chiffre = gets.chomp.to_i
adeviner = 15

# if chiffre < adeviner
#   puts "#{chiffre} est trop petit :("
# elsif chiffre > adeviner
#   puts "#{chiffre} est trop grand :("
# if chiffre != adeviner
unless chiffre == adeviner
  puts "Tu as perdu :("
else
  puts "Bravo tu as deviné ! :)"
end