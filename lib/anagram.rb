require "pry"
class Anagram 
  
attr_accessor :word

def initialize(word)
  @word = word
end 

def match(arr)
#empty array?
result = []

#split word
words = @word.split(//).sort.join

#binding.pry



#split words array
if words == arr.join.split(//).sort.join
  return 
    words

else 
# #return an empty array if false 
return result
end
end





end