#méthode classique :
class Utilisateur
	attr_accessor :prenom, :amis
end


alice = Utilisateur.new
alice.prenom = "Alice"
puts alice.prenom


#méthode initialize :
class Utilisateur
	attr_accessor :prenom, :amis
	
	def initialize
		puts "Bonjour depuis initialize"
	end
end

alice = Utilisateur.new
alice.prenom = "Alice"
puts alice.prenom


#méthode simplifié :
class Utilisateur
	attr_accessor :prenom
	
	def initialize(prenom)
		@prenom = prenom
	end
end

alice = Utilisateur.new("Alice")
puts alice.prenom



#méthode simplifié avec plusieurs amis :
class Utilisateur
	attr_accessor :prenom
	
	def initialize(prenom)
		@prenom = prenom
	end
end

alice = Utilisateur.new("Alice")
bob = Utilisateur.new("Bob")
jane = Utilisateur.new("Jane")
puts alice.prenom
puts bob.prenom
puts jane.prenom