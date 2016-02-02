#Pour aérer la console :
class Eleve
  attr_accessor :nom, :examens
end

class Examen
  attr_accessor :nom, :note
  
  def initialize(nom,note)
    @nom = nom
    @note = note
  end
end

mon_eleve = Eleve.new
mon_eleve.nom = "Billy"

maths = Examen.new("maths", 10)
philo = Examen.new("philo", 15)

mon_eleve.examens = [maths, philo]

puts "Examens de #{mon_eleve.nom}\n\n"
puts "==================================="
#On peut faire des choses comme celle là pour 
#aérer quand on travail sur la console

mon_eleve.examens.each do |examen|
	puts examen.nom
end


class Eleve
	attr_accessor :nom, :examens
	def moyenne
		total = 0
		examens.each do |examen|
			total = total + examen.note
#Ou :
			#total += examen.note
			
		end
		total / examens.size
	end
end

class Examen
	attr_accessor :nom, :note
  
	def initialize(nom,note)
		@nom = nom
		@note = note
	end
end

mon_eleve = Eleve.new
mon_eleve.nom = "Billy"

maths = Examen.new("maths", 10.0)#Il faut mettre .0 si on veut précisé 
philo = Examen.new("philo", 15.0)#chiffre avec virgule

mon_eleve.examens = [maths, philo]

puts mon_eleve.moyenne
