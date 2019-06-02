# Your code goes here!
class Anagram
  def initialize(word)
    @word = word
  end
  
  def match(some_words)
    init_word = @word.split("").sort
    some_words.each_with_index do |word, index|
      if init_word == word.split("").sort
        return some_words[index]
      end
    end
    return []
  end
end