class PigLatinizer 


  def piglatinize(word)
   alpha = ('a'..'z').to_a
   vowels = %w[a e i o u]
   consonants = alpha - vowels
    if vowels.include?(word[0])
     word + 'way'
    elsif consonants.include?(word[0]) && consonants.include?(word[1])
    word[2..-1] + word[0..1] + 'way'
    elsif consonants.include?(word[0])
     word[1..-1] + word[0] + 'way'
    else
    word
    end
  end
end