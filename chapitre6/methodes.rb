# methodes sans parametre pour appeler un nom complet par exemple :

class Utilisateur
  attr_accessor :prenom, :nom
  
  def nom_complet
	prenom + " " + nom
  end
end

bob = Utilisateur.new
bob.prenom = "bob"
bob.nom = "Lenon"

puts bob.nom_complet

# methodes avec parametre :

class Utilisateur
  attr_accessor :prenom, :nom, :pays
  
  def nom_complet
	prenom + " " + nom
  end
  
  def habite_en(valeur)
		valeur == pays
  end
end

bob = Utilisateur.new
bob.prenom = "bob"
bob.nom = "Lenon"
bob.pays = "France"

puts bob.nom_complet

puts "Est ce que Bob habite en France ?"
puts bob.habite_en("France")


# Réponse true


class Utilisateur
  attr_accessor :prenom, :nom, :pays
  
  def nom_complet
	prenom + " " + nom
  end
  
  def habite_en(valeur)
		valeur == pays
  end
end

bob = Utilisateur.new
bob.prenom = "bob"
bob.nom = "Lenon"
bob.pays = "France"

puts bob.nom_complet

puts "Est ce que Bob habite en Suisse ?"
puts bob.habite_en("Suisse")


# Réponse False


class Utilisateur
  attr_accessor :prenom, :nom, :pays
  
  def nom_complet
	prenom + " " + nom
  end
  
  def habite_en(valeur)
		valeur == pays
  end
end

bob = Utilisateur.new
bob.prenom = "bob"
bob.nom = "Lenon"
bob.pays = "France"

if bob.habite_en("Suisse")
	puts "Bonjour cher ami Suisse!"
else
	puts "Tu n'est pas Suisse"
end