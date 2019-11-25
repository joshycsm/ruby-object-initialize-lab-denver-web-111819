class Person
  attr_accessor :name
  def initialize(name = "no_name")
    @name = name
  end
end

<<<<<<< HEAD
p Peter = Person.new
# p Peter.name = "Peter"
p Peter.name
=======
p Peter = Person.new("John")
p Peter 
p peter.name
>>>>>>> 5fb830b86ef7ff1cc5ebe4080e924720d9812c11
