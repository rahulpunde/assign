class Bicycle    
   def say_hi
    puts "in bicycle" 
  end  
end  
  
class Motor < Bicycle  
   def say_hi
     super
    puts "in Motor"
  end  
  
end  

t = Motor.new
t.say_hi
