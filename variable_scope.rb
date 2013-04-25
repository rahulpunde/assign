$globalvar = 1
class Varprint 
 @@classsvar = 2
  LOCALVAR = 4
  def set
    @instancevar = 3
	  puts "Global var #$globalvar"
	  puts "Instance var #@instancevar"
	  puts "Class var #@@classsvar"
	  puts "Local var #{LOCALVAR}"    
  end
end

c = Varprint.new
c.set
