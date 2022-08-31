class Anagram
    def initialize(word)
      @word = word
    end
  
    def match(array)
      found_array = []
      array.each do |word|
        if word.chars.sort.join == @word.chars.sort.join
          found_array << word
        end
      end
      return found_array
    end
  end