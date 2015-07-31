def FirstFactorial(num)
	
  fac = 1
  # code goes here
  num.downto(1) do |n|
  fac*=n
  end
  
  return fac 
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
FirstFactorial(STDIN.gets)           
