# dog.rb
class Dog
  attr_reader :name,:type, :breed
  def initialize(dog,type,breed)
    @name = dog
    @type = type
    @breed = breed
  end
end
fido = Dog.new("Fido","Pug","Mutt")