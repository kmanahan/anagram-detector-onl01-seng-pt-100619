require "pry"
class Anagram 
  
attr_accessor :word

def initialize(word)
  @word = word
end 
 
binding.pry


#create method to compare("match"} anagram and word which would be inside anagram_list?
def match(arr)
arr_list = []

#split word
word_array = @word.split(//).sort.join 


#comapre each index in anagram array and see if any match word array
#comparing whole word_array to each index in anagram array
#iterate each index of anagram and sort each index
#arr[0].split("").sort
#=> ["e", "h", "l", "l", "o"]
#compare sorted anagram to word_array 
#=> ["a", "d", "e", "i", "p", "r"]
#check to see if they are equal
#if word_array == arr

#return all matches if true

#else 
# #return an empty array if false 
# arr_list

end 


# result = {}

# words.each do |word|
#   key = word.split('').sort.join
#   if result.has_key?(key)
#     result[key].push(word)
#   else
#     result[key] = [word]
#   end
# end

# result.each do |k, v|
#   puts "------"
#   p v
# end

# #https://stackoverflow.com/questions/39869703/ruby-anagram-codes

# end