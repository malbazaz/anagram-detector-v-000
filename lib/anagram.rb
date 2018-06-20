# Your code goes here!
class Anagram

attr_accessor :word 

def initialize(word)
  @word = word
end 

def match(array)
  word_array = word.split("")
  sorted_word_array = word_array.sort
    array.each do |actual|
      if actual.sort == sorted_word_array
        true 
        else 
        false 
      end 
end 
end 
end 