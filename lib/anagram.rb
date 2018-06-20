# Your code goes here!
class Anagram

attr_accessor :word 

def initialize(word)
  @word = word
 @word_array = word.split("")
end 

def match(array)
 array.each do |actual|
if actual.sort == word_array.sort
        true 
        else 
        false 
      end 
    end 
end 

end 