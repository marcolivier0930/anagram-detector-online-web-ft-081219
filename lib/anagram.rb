# Your code goes here!
require 'pry'
class Anagram
  attr_accessor :word
    
  def initialize(word)
    @word = word 
  end
  
  def match(array)
    matches = []
    matches << word if word.split('').sort == self.word.split('').sort 
  end
  matches
end