def SimpleAdding(num)
	
  total = 0
  1.upto(num) do |n|
    total+=n
  end
  
  
  # code goes here
  return total
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
SimpleAdding(STDIN.gets)           
