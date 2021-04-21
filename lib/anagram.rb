# Your code goes here!
class Anagram
  attr_accessor :word
  
  def initialize(word)
    @word = word
  end 
  
  def match(test_words) # test_words is an array
    word_array = @word.split("")
    test_words.select do |test_word|
      test_word_array = test_word.split("")
      test_word_array.sort == 
    end 
  end 
  
end 