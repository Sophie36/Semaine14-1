class Utilisateur

end


mon_utilisateur = Utilisateur.new
puts mon_utilisateur

        "Donne accès à un objet utilisateur mais ne sais pas encore quoi en faire"
        
        



class Utilisateur
	attr_accessor :prenom, :nom
	
end

mon_utilisateur = Utilisateur.new
mon_utilisateur.prenom = "Bob"
mon_utilisateur.nom = "Lenon"

puts mon_utilisateur.prenom
puts mon_utilisateur.nom

        "ou"
        
class Utilisateur
	attr_accessor :prenom, :nom
	
end

bob = Utilisateur.new
bob.prenom = "Bob"
bob.nom = "Lenon"

puts bob.prenom + " " + bob.nom

        "On simplifie car maintenant on a bien la classe d'abord"





class Utilisateur
	attr_accessor :prenom, :nom	
end

bob = Utilisateur.new
bob.prenom = "Bob"
bob.nom = "Lenon"

puts bob.prenom + " " + bob.nom


jane = Utilisateur.new
jane.prenom = "Jane"
jane.nom = "Lenon"

puts jane.prenom

        "J ai instancier deux objets dans la classe Utilisateur et 
        on peut en rajouter de la mienne maniere que les classes exemple"
        
        
        
        
        
class Utilisateur
	attr_accessor :prenom, :nom	
end

class PostSurUnBlog
	attr_accessor :titre, :contenu, :auteur
end

class Email
	attr_accessor :envoyeur, :contenu, :sujet
end

bob = Utilisateur.new
bob.prenom = "Bob"
bob.nom = "Lenon"

puts bob.prenom + " " + bob.nom


jane = Utilisateur.new
jane.prenom = "Jane"
jane.nom = "Lenon"

puts jane.prenom