def main
  printf "\nEnter number between 1 to 5 ?\n" 
  n = STDIN.readline.to_i
  
  if n == 1
   print "Number  is 1"
elsif n == 2
   print "Number  is 2"
   elsif n == 3
   print "Number  is 3"
   elsif n == 4
   print "Number  is 4"
   elsif n == 5
   print "Number  is 5"
else
   print "Number is something else"
end

end



  main
