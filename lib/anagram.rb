# Your code goes here!
class Anagram
attr_accessor :word
def initialize(word)
    @word = word
end

def match(words_collection)
    matched_words = []
    words_collection.each do |item|
        if @word.chars.sort == item.chars.sort
            matched_words << item

        end
    end
    matched_words
end
end

listen = Anagram.new('listen')
matches = listen.match(%w[enlists google inlets banana])