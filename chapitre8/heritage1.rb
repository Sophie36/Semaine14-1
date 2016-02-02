#Il faut utiliser l'héritage lorsque qu'il y a un
#lien très fort entre deux objets presque pareil
#mais nécessitant quand même des classes différentes :

#Pour économiser votre code et le rendre plus maintenable 
#(c'est-à-dire plus facile à mettre à jour), vous pouvez 
#faire hériter des classes qui ont des propriétés communes 
#à partir d'une classe-mère englobant ces propriétés. 

class nom_de_la_classe < nom_de_la_classe_mere
    ...
end

#Pour faire hériter une classe d'une classe-mère, on 
#utilise le symbole <  (chevron)dans la définition de la 
#classe :

class Animal
	attr_accessor :nom
  
	def initialize(nom)
		@nom = nom
	end
end
class Chat < Animal 
	def parler
		puts "#{nom}: Miaou!"
	end
end

class Chien < Animal 
	def parler
		puts "#{nom}: Ouaf!"
	end
end

class Oiseau < Animal 
	def parler
		puts "#{nom}: Cuicui!"
	end
end

mon_chien = Chien.new("Bob le chien")
mon_chat = Chat.new("Adeline le chat")
mon_oiseau = Oiseau.new("Julie l'oiseau")

mon_chat.parler
mon_chien.parler
mon_oiseau.parler