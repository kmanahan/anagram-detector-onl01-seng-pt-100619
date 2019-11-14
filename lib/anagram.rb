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
words = @word.split(//).sort.uniq.join

binding.pry

result << arr.join.split(//).sort.uniq.join

#split words array
if words == result
  #return all matches in an array
  return 
    result

else 
# #return an empty array if false 
result == []
end
end





end