# dog.rb
class Dog
  attr_reader :name
  attr_accessor :type,:breed
  def initialize(name,type,breed = "Mutt")
    @name = name
    @type = type 
    @breed = breed
  end
end
fido = Dog.new("Fido","Mutt","Pug")