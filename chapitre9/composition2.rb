#La composition consiste à faire interagir des classes qui représentent des 
#objets très différents entre eux.
#Pour faire de la composition, on crée un attribut dans une classe dans lequel
#on pourra préciser des informations d'une autre classe. Par exemple, si on 
#veut répertorier les examens qu'a passés un élève, on va faire interagir une
#classe Eleve avec une classe Examen en ajoutant un attribut examens dans la
#classe Eleve. Lorsque l'on instanciera un nouvel élève, cet attribut examens
#pourra ainsi contenir un tableau d'objets de la classe Examen correspondant 
#aux examens qu'il a passés, comme le montre le code ci-dessous.


#on crée la classe Examen
class Examen
  attr_accessor :sujet, :note
  
  def initialize(sujet, note)
    @sujet = sujet
    @note = note
  end
end

#on crée la classe Eleve
class Eleve
  attr_accessor :nom, :examens #on relie la classe Eleve à la classe Examen en 
                               #ajoutant un attribut examens
  
  def initialize(nom,examens)
    @nom = nom
    @examens = examens
  end
end

#on crée deux examens
crypto = Examen.new("cryptologie",20)
maths = Examen.new("maths",20)

#on les relie à un objet de la classe Eleve
eleve_brilliant = Eleve.new("Alan", [crypto,maths])