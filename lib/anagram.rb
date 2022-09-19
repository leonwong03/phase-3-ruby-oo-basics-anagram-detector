class Anagram

    def initialize(word)
        @word = word
    end 
    
    attr_accessor :word
    
    def match(word_array)
        word_array.select {|word| word.chars.sort == @word.chars.sort}
    end
end