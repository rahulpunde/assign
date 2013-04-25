def caseexample
  printf "\nEnter number between 1 to 5 ?\n" 
  n = STDIN.readline.to_i
  
  case n
    when 1
		puts "One"
	  when 2
		puts "Two"
	  when 3
		puts "Three"
	  when 4
		puts "Four"
	  when 5
		puts "Five"
	  else
		puts "Wrong number entered"
	end
end

  caseexample
