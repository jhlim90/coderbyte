def ExOh(str)

  # code goes here

    return str.scan(/x/).size == str.scan(/o/).size
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
ExOh(STDIN.gets)           
