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
word_array = @word.split(//).sort

binding.pry

#iterate through word and sort
word_array.each do |x| x.sort

#split anagram
anagram.split("")

#sort anagram also 
anagram.each do |x| x.sort

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

end