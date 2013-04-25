def rescueExample
 begin
   file = open("rahul/haaai.rb")
   if file
      puts "File opened successfully"
   end
  rescue      
      puts "File not exist"
  end
end
rescueExample
