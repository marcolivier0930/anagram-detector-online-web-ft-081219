# Your code goes here!
class Anagram
  attr_accessor :word
  
def initialize(word)
  @word = word 
end
def match(word)
  word.each do |e|
    e.split("") == e.split("")
  end
end
end