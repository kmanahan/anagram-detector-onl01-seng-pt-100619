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

binding.pry

result << arr.join.split(//).sort.join

#split words array
if words == result
  #return all matches in an array
  return 
    words

else 
# #return an empty array if false 
return result
end
end





end