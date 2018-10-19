class Anagram
    attr_accessor :word

    def initialize(word)
        @word = word
    end

    def match(arr)
        matching = []
        arr.each do |word|
            if (word.split('').sort === @word.split('').sort)
               matching << word
            end
        end
        matching
    end

end