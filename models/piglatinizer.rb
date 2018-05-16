class PigLatinizer 


  def piglatinize(word)
   alpha = ('a'..'z').to_a
   vowels = %w(a e i o u y)
   consonants = alpha - vowels
    if vowels.include?(word[0])
     word[0] + 'way'
    elsif consonants.include?(word[0])
     word[1..-1] + word[0] + 'ay'
    else
    word
    end
  end
end