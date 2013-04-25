class Student
  attr_reader :name
  attr_accessor :age

  def initialize(name,age)
    @name, @age = name, age
  end
end

alice = Student.new("Neeraj", 17)

# It's Alice's birthday
alice.age += 1

puts "Happy birthday #{alice.name}, \
you're now #{alice.age} years old!"
