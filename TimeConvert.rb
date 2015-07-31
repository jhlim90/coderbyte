def TimeConvert(num)

  # code goes here
  minutes = num%60
  hours = num/60
  
  
  return "#{hours}:#{minutes}"
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
TimeConvert(STDIN.gets)           
