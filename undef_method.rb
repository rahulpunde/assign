class Parent
  def set
    puts "in set"
  end
  undef set
end

class Child < Parent
  def set			
		puts "child"
		super
	end	
end

c = Child.new
c.set
