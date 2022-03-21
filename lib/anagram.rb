class Anagram


    attr_reader :word

    def initialize(word)
        @word = word
    end


    def match(word)
        new_word = word
        old_word = @word
        puts new_word
        
        new_word.select{|word| word.chars.sort == old_word.chars.sort}
    end

end