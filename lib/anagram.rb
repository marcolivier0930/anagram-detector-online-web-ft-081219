# Your code goes here!
class Anagram
  attr_accessor :word
    
  def initialize(word)
    @word = word 
  end
  
  def match_word(words)
    empty_array = []
    words.each do |wordss|
      if wordss.split(' ').sort == self.wordss.split(' ').sort 
        empty_array << wordss
      end
    end
    match_word
  end
end