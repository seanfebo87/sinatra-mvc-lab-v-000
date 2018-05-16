class PigLatinizer 


  def piglatinize(word)
   alpha = ('a'..'z').to_a
   vowels = %w(a e i o u)
   consonants = alpha - vowels
    if consonants.include?(word[0])
     word[1..-1] + word[0] + 'ay'
    elsif consonants.include?(word[0])
    word[1..-1] + word[0] + 'ay'
    else
    word + 'way'
    end
  end
end