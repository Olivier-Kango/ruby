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
# bar = " my cool "
# foo = " string "
# baz = foo
# baz = baz.concat(" today ")
# foo = bar
# bar = foo.concat(" yesterday #{baz}")
# puts bar


# ARRAY AND HASH
classe = ['John', 'Marc', 'Henry']
classe.reverse
classe.length
classe.join(', ')
classe * ", "
classe += ['Marie']
classe.push('Olvier', 'Kango')
ecole = [['Jean', 'Marc'], ['Marie', 'Andre', 'Francine']]
ecole[0][0]
marc = {'note' => 4, 'age' => 12}
marc['note']
marc['age ']
francine = {'age' => 13}
francine['note'] = 4
francine.values
b = Hash.new(0)
b['note']
:red.class
1.class
"azezae".class
:red.to_s
"red".to_sym
francine = {:note => 15}
francine[:note]
francine = {note: 15, taille: 185, couleur: 'Rouge'}
ecole = {bleriot: {eleves: ['Jean', 'Marc', 'Andre'], :budget=>1500}, :heinstein=>{}}
ecole[:bleriot]
ecole[:bleriot][:eleves][0]

text = "fhjbfhjbfhjbfhjbfhjfjfj fiuffyfefe iuhfeiuwfiwufiw iuefiwgfiwgfiwuf iuefiwugfiuwgfeiuwg"
* Créer un hash pour stocker les mots
* Obtenir un tableau des mots de notre texte (split())
* Itérer sur le tabbleau précédent
  * Remplir le hash
