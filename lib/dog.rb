# dog.rb
class Dog
  attr_reader :name,:type, :breed
  def initialize(name,breed="Mutt")
    @name = name
    @breed = breed
  end
end
fido = Dog.new("Fido","Pug","Mutt")