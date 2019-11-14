require "pry"
class Anagram 
  
attr_accessor :word

def initialize(word)
  @word = word
end 

def match(anagram)
#empty array?
anagram_list = []

#split word
word_array = @word.split(//).sort.join

binding.pry



#split anagram
anagram.split(//).sort.join

#check to see if they are equal
if word_array == anagram

#return all matches if true

else 
#return an empty array if false 
anagram_list

end 
end
end


end