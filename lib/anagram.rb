# Your code goes here!
class Anagram

attr_accessor :word 

def initialize(word)
  @word = word
 @word_array = word.split("")
  @sorted_word_array = word_array.sort  
end 

def match(array)
 array.each do |actual|
      if actual.sort == sorted_word_array
        true 
        else 
        false 
      end 
    end 
end 

end 