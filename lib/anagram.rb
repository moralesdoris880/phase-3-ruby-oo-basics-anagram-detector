class Anagram
    def initialize(word)
        @word=word
    end
    def match(array)
        new_word=@word.chars
        anagramwords=[]
        for i in array do
            comp_word=i.chars
            if comp_word.sort == new_word.sort
                anagramwords.push(i)
            end
            
        end
        return anagramwords
    end
end
