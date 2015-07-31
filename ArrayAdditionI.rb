def ArrayAdditionI(arr)

  
  arr.sort!
  num=arr.length-1
  total=0
  arr.each { |x| total+=x }
  if total==2*arr[num] 
  # code goes here
    return true
  else 
    return false
  end
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
ArrayAdditionI(STDIN.gets)           
