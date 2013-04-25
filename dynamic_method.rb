class DynamicMethod
  attr_accessor :name

  def initialize(name)
    @name = name    
    puts "constuctor call " + @name
  end
  
  def battle_cry
    puts "#{name} says Hi!!!"
  end
  
end

drew = DynamicMethod.new("Rahul")
adam = DynamicMethod.new("Prashant")

drew.battle_cry
adam.battle_cry
