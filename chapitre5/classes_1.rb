           #Pour créer une classe et lui donner des attributs,
           #on utilise les mots-clé class et attr_accessor : 
           
class Eleve
  attr_accessor :prenom, :langage_prefere
end

            #Attention, toutes les définitions de classe doivent commencer par 
            #une majuscule.
            class ma_classe 
            class maclasse 
            #… est invalide, il faut écrire :
            class MaClasse
            #Si vous ne respectez pas cela, votre classe ne sera pas prise
            #en compte.
            
            #Pour créer une instance de classe, on utilise la méthode new selon
            #la syntaxe suivante : nom_de_l_objet = nom_de_la_classe.new. Puis 
            #on spécifie les attributsde l'instance comme ceci : 
            
bob = Eleve.new
bob.prenom = "Bob"
bob.langage_prefere = "Ruby !!!"

puts bob.prenom + " " + bob.langage_prefere