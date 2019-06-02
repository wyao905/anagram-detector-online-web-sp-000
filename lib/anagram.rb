# Your code goes here!
class Anagram
  def initialize(word)
    @word = word
  end
  
  def match(some_words)
    init_word = @word.split("").sort
    some_words.each
  end
end