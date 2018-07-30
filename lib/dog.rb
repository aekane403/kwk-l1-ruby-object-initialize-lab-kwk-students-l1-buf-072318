# dog.rb
class Dog
  attr_reader :name,:type
  attr_accessor :breed
  def initialize(name,type,breed)
    @name = name
    @type = type 
    @breed = breed
  end
end
fido = Dog.new("Fido","Pug","Mutt")