#Une méthode (aussi appelée fonction) est une série d'actions. Elle se définit
#à l'intérieur d'une classe en commençant par le mot-clé def et se termine par
#end.

#Une méthode peut prendre un ou plusieurs paramètres d'entrée, ou aucun 
#paramètres. Exemples de méthodes dans une classe : 

class Eleve
  attr_accessor :prenom, :nom, :langage_prefere
  
  #méthode sans paramètre
  def nom_complet 
    prenom + " " + nom
  end
  
  #méthode avec paramètre
  def aime_le(langage)
    if langage == langage_prefere
      "Oui :)"
    else
      "Non :("
    end
  end

end

#On applique une méthode à une instance de classe de la façon suivante :
    # nom_de_l_objet.nom_de_la_methode. 
    
#Si on crée une instance de la classe Eleve ci-dessus, on pourra ainsi écrire :

jc = Eleve.new
jc.prenom = "John"
jc.nom = "Cleese"
jc.langage_prefere = "Python"

puts "Est-ce que " + jc.nom_complet + " aime le Ruby ?\n" + jc.aime_le("Ruby")