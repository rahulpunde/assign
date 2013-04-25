begin
   file = open("rahul/hkki.rb")
   if file
      puts "File opened successfully"
   end
rescue 
   puts "File opened failed"
   retry
end
