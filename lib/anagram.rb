require "pry"
class Anagram 
  
attr_accessor :word

def initialize(word)
  @word = word
end 

def match(anagram)
#empty array?
result = []

#split word
word_array = @word.split(//).sort.join

binding.pry



#split anagram
anagram.split("")

#check to see if they are equal
if word_array == anagram

#return all matches if true

else 
#return an empty array if false 
result

end 
end
end


end