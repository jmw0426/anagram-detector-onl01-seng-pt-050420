class Anagram
  attr_accessor :word 
  
  def initialize(word)
    @word = word
  end
  
  def match(array)
    word_match = @word.split("")
    
    array.each do |words|
      p_match = words.split("")
        word_match.all? do |letter|
          if letter == p_match
            p_match
          end
        end
      end
    end

end
