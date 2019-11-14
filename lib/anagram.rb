require "pry"
class Anagram 
  
attr_accessor :word

def initialize(word)
  @word = word
end 

def match(arr)
result = []
words = @word.split(//).join 
arr.each do |x| x.sort
end 
