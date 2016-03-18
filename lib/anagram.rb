require 'pry'
class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(array)
    word_split = word.split("")
    array.select {|i| word_split.sort == i.split("").sort}

  end


end
