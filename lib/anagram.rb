# Your code goes here!
class Anagram

attr_accessor :word

def initialize(word)
  @word = word
end

def match(words)
  array = []
   words.map do
     |anagram| anagram.chars.to_a.sort == @word.chars.to_a.sort
     return true
   end
 end



end
