require "pry"
class Anagram 
  
attr_accessor :word

def initialize(word)
  @word = word
end 

def match(arr)
  binding.pry
  result = []
  words = @word.split(//)
  words.each do |x| x.sort
  arr.sort
  
end

end