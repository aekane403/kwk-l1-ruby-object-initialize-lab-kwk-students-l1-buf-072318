# dog.rb
class Dog
  attr_reader :name,:type, :breed
  def initialize(name,type,breed="Mutt")
    @name = name
    @type = type 
    @breed = "Mutt"
  end
end
fido = Dog.new("Fido","Pug","Mutt")