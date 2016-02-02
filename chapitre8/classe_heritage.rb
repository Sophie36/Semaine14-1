class Animal
  attr_accessor :nom
  
  def initialize(nom)
    @nom = nom
  end
  
  def parler
    puts "Je suis un animal qui s'appelle #{nom}"
  end
end

mon_chien = Animal.new("Bob le chien")
mon_chat = Animal.new("Adeline le chat")

mon_chat.parler
mon_chien.parler


#Deux classes séparés :
class Chat
  attr_accessor :nom
  
  def initialize(nom)
    @nom = nom
  end
  
  def parler
    puts "#{nom}: Miaou!"
  end
end

class Chien
  attr_accessor :nom
  
  def initialize(nom)
    @nom = nom
  end
  
  def parler
    puts "#{nom}: Ouaf!"
  end
end

mon_chien = Chien.new("Bob le chien")
mon_chat = Chat.new("Adeline le chat")

mon_chat.parler
mon_chien.parler


