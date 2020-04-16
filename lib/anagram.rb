class Anagram
  attr_accessor :word 
  
  def initialize(word)
    @word = word
  end
  
  def self.match(anaword)
    anaword.select do |word|
       word.split("").sort == @word.split("").sort
     end
   end
 end