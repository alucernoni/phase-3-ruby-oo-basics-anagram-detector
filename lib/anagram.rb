# Your code goes here!
class Anagram
    attr_accessor :word

    def initialize(word)
        @word = word
    end

    def match(word_arr)
        word_arr.filter do |word|
            word.chars.sort == @word.chars.sort
        end
    end
end