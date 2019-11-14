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
  end

#check to see if they are equal
#if word_array == arr

#return all matches if true

else 
# #return an empty array if false 
result
end
end 




end