# Your code goes here!
class Anagram

attr_accessor :word

def initialize(word)
  @word = word
end

def match(words)
   words.find_all do |x|
     compare(x)
   end
 end

def compare
   word.chars.to_a.sort == self.chars.to_a.sort
end

end
