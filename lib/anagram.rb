# Your code goes here!
class Anagram

attr_accessor :word 

def initialize(word)
  @word = word
 @word_array = word.split("")
end 

def match(array)
  return_array = []
 array.each do |actual|
actual_array = actual.split("")
if actual_array.sort == @word_array.sort
      return_array << actual 
        else 
        false 
      end 
    end 
end 

end 