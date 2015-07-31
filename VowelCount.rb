def VowelCount(str)

  # code goes here
  a=str.count("a")
  e=str.count("e")
  i=str.count("i")
  o=str.count("o")
  u=str.count("u")
  total = a+e+i+o+u
  return total
          str.scan(/[aeiou]/).count      
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
VowelCount(STDIN.gets)           

#너무 대충 짰네요. 다시 짤게요~~
